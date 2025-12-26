.class public Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;


# instance fields
.field private b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lauo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;->c:Lna/c;

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

    .line 17
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;->b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->b()V

    :cond_7
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;->b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;

    return-void
.end method

.method public a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;-><init>(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lauo/d$c;ILawt/h;)V

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;->b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;

    .line 31
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;->b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->a()V

    .line 32
    :cond_20
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;->b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->c()Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 44
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-eqz p1, :cond_44

    .line 32
    iget-object p2, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;->c:Lna/c;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_44
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lauo/g;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetView;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "modalEventRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
