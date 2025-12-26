.class public Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;",
        "Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

.field private final c:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;

.field private final g:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;


# direct methods
.method public constructor <init>(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;)V
    .registers 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    .line 18
    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->c:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;

    .line 19
    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->g:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->c:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->g:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;

    return-object p0
.end method

.method public static synthetic lambda$8LaFTs6HyC6Sq8yfJgLiCEGXPOE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 27
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 28
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->c()V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->c:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;

    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-interface {v0, v1, v2}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;->a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autodispose/ScopeProvider;)V

    .line 34
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;->c:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter.modalEvents().\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 34
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$b;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a$b;-><init>(Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/-$$Lambda$a$8LaFTs6HyC6Sq8yfJgLiCEGXPOE6;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/-$$Lambda$a$8LaFTs6HyC6Sq8yfJgLiCEGXPOE6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
