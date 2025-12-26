.class public Lcom/uber/autofetch_scanqr_integration/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;
.implements Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;
.implements Lcom/uber/autofetch_scanqr_integration/upload/a$b;
.implements Lcom/uber/barcode_scanner_integration/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autofetch_scanqr_integration/b$a;,
        Lcom/uber/autofetch_scanqr_integration/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/autofetch_scanqr_integration/b$b;",
        "Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;",
        ">;",
        "Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;",
        "Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;",
        "Lcom/uber/autofetch_scanqr_integration/upload/a$b;",
        "Lcom/uber/barcode_scanner_integration/b;"
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/autofetch_scanqr_integration/b$a;


# instance fields
.field private final c:Lcom/uber/rib/core/b;

.field private final g:Lcom/uber/autofetch_scanqr_integration/a;

.field private final h:Lcom/uber/autofetch_scanqr_integration/c;

.field private final i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

.field private final j:Lcom/uber/autofetch_scanqr_integration/b$b;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lcom/uber/rib/core/au;

.field private final m:Lcom/uber/autofetch_scanqr_integration/d;

.field private final n:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/disposables/Disposable;

.field private final p:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/barcode_scanner_integration/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/autofetch_scanqr_integration/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/autofetch_scanqr_integration/b;->b:Lcom/uber/autofetch_scanqr_integration/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/b;Lcom/uber/autofetch_scanqr_integration/a;Lcom/uber/autofetch_scanqr_integration/c;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/au;Lcom/uber/autofetch_scanqr_integration/d;)V
    .registers 10

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanQRParameters"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p5}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->c:Lcom/uber/rib/core/b;

    .line 75
    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    .line 76
    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/b;->h:Lcom/uber/autofetch_scanqr_integration/c;

    .line 77
    iput-object p4, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    .line 78
    iput-object p5, p0, Lcom/uber/autofetch_scanqr_integration/b;->j:Lcom/uber/autofetch_scanqr_integration/b$b;

    .line 79
    iput-object p6, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 80
    iput-object p7, p0, Lcom/uber/autofetch_scanqr_integration/b;->l:Lcom/uber/rib/core/au;

    .line 81
    iput-object p8, p0, Lcom/uber/autofetch_scanqr_integration/b;->m:Lcom/uber/autofetch_scanqr_integration/d;

    .line 92
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->k()Lio/reactivex/subjects/SingleSubject;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->n:Lio/reactivex/subjects/SingleSubject;

    .line 98
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lna/d;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->p:Lna/d;

    .line 101
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lna/d;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->q:Lna/d;

    return-void
.end method

.method private final A()V
    .registers 3

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->r:Z

    .line 333
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->C()V

    .line 334
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->p:Lna/d;

    sget-object v1, Lcom/uber/barcode_scanner_integration/c;->a:Lcom/uber/barcode_scanner_integration/c;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final B()V
    .registers 4

    .line 366
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->C()V

    .line 368
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->m:Lcom/uber/autofetch_scanqr_integration/d;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/d;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "scanQRParameters.doQRSca\u2026utInSeconds().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 369
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/b$l;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/b$l;-><init>(Lcom/uber/autofetch_scanqr_integration/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$ALHpXK6Na2VMMKK1kK8HUkx7OBk6;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$ALHpXK6Na2VMMKK1kK8HUkx7OBk6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final C()V
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final F()V
    .registers 4

    .line 384
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->A()V

    .line 385
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    move-object v1, p0

    check-cast v1, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;

    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v2}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getDisplay()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->getModalError()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V

    return-void
.end method

.method private final G()V
    .registers 4

    .line 389
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->A()V

    .line 390
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    move-object v1, p0

    check-cast v1, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;

    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v2}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getDisplay()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->getModalHelp()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V

    return-void
.end method

.method private final H()V
    .registers 3

    .line 394
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->A()V

    .line 395
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    move-object v1, p0

    check-cast v1, Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    invoke-virtual {v0, v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a(Lcom/uber/autofetch_scanqr_integration/upload/a$b;)V

    .line 396
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->q:Lna/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final I()V
    .registers 4

    .line 400
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->j:Lcom/uber/autofetch_scanqr_integration/b$b;

    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getDisplay()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->getModalUpload()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autofetch_scanqr_integration/b$b;->a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V

    .line 401
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->j:Lcom/uber/autofetch_scanqr_integration/b$b;

    .line 402
    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/b$b;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 403
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter\n        .banne\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 405
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/b$e;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/b$e;-><init>(Lcom/uber/autofetch_scanqr_integration/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$OJjJQYEjadQWgpMJMsrdreTfgs06;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$OJjJQYEjadQWgpMJMsrdreTfgs06;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final K()V
    .registers 4

    .line 413
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->j:Lcom/uber/autofetch_scanqr_integration/b$b;

    .line 414
    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/b$b;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/uber/autofetch_scanqr_integration/b$f;->a:Lcom/uber/autofetch_scanqr_integration/b$f;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$QdfV9ieoCA8Wp-EgVUGPUb5Gwrg6;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$QdfV9ieoCA8Wp-EgVUGPUb5Gwrg6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter\n        .toolb\u2026_toolbar_menu_item_help }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 418
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/b$g;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/b$g;-><init>(Lcom/uber/autofetch_scanqr_integration/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$UCF-4e-uHc6V6LcV2vv9lqNGzpI6;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$UCF-4e-uHc6V6LcV2vv9lqNGzpI6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final L()V
    .registers 4

    .line 426
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->j:Lcom/uber/autofetch_scanqr_integration/b$b;

    .line 427
    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/b$b;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 428
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter\n        .toolb\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 430
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/b$h;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/b$h;-><init>(Lcom/uber/autofetch_scanqr_integration/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$VOitzpXWVFvLayS7WKEnD0DM7w46;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$VOitzpXWVFvLayS7WKEnD0DM7w46;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/autofetch_scanqr_integration/b;)Lcom/uber/autofetch_scanqr_integration/a;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    return-object p0
.end method

.method private final a(Lsm/f;)Ljava/lang/String;
    .registers 4

    .line 301
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getExtra()Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->getQrEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO 8859-1"

    .line 302
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 303
    invoke-virtual {p1}, Lsm/f;->a()[B

    move-result-object p1

    if-nez p1, :cond_1b

    new-array p1, v1, [B

    :cond_1b
    sget-object v0, Laxd/d;->g:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_30

    .line 306
    :cond_23
    invoke-virtual {p1}, Lsm/f;->a()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string p1, "{\n        encodeToString\u2026, Base64.DEFAULT)\n      }"

    .line 305
    invoke-static {v1, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_30
    return-object v1
.end method

.method private final a(JJ)V
    .registers 16

    .line 241
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 242
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;

    .line 243
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;->ID_C61B633A_05F5:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;

    .line 244
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;

    .line 245
    new-instance v10, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;

    .line 246
    sget-object v5, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_COMPRESSION_SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    .line 248
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeCompressionSuccessMetadata;

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 248
    invoke-direct {v7, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeCompressionSuccessMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    .line 245
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeBitmapCapturedMetadata;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeCompressionSuccessMetadata;ILawt/h;)V

    .line 242
    invoke-direct {v1, v2, v3, v10}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;)V

    check-cast v1, Lnh/b;

    .line 241
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/autofetch_scanqr_integration/b;JJ)V
    .registers 5

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/autofetch_scanqr_integration/b;->a(JJ)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 5

    .line 434
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 435
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->c:Lcom/uber/rib/core/b;

    .line 436
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x3ed

    .line 435
    invoke-interface {v0, v1, p1}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_18
    return-void
.end method

.method public static final synthetic b(Lcom/uber/autofetch_scanqr_integration/b;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/autofetch_scanqr_integration/b;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->F()V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/autofetch_scanqr_integration/b;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->H()V

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/autofetch_scanqr_integration/b;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->G()V

    return-void
.end method

.method public static final synthetic f(Lcom/uber/autofetch_scanqr_integration/b;)Lcom/uber/autofetch_scanqr_integration/c;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/b;->h:Lcom/uber/autofetch_scanqr_integration/c;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$4R2IxE9VY3imS7IcXerlTsrjKD06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ALHpXK6Na2VMMKK1kK8HUkx7OBk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$OJjJQYEjadQWgpMJMsrdreTfgs06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$O_6aA3fmL_33JmZW6nCUV1qg1386(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->j(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$QdfV9ieoCA8Wp-EgVUGPUb5Gwrg6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->f(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UCF-4e-uHc6V6LcV2vv9lqNGzpI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VOitzpXWVFvLayS7WKEnD0DM7w46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WrkCwkM3AYuA4mx1M1bi8AgTD5k6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$nzbyJtCFCGy7_pNhQDbVupzzil46(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->i(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$smb4YimHz-eF2W9ehe0jtnyK3Lk6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->b(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final z()V
    .registers 12

    .line 233
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 234
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;

    .line 235
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;->ID_C61B633A_05F5:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;

    .line 236
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;

    .line 237
    new-instance v10, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;

    sget-object v5, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_COMPRESSION_START:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeBitmapCapturedMetadata;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeCompressionSuccessMetadata;ILawt/h;)V

    .line 234
    invoke-direct {v1, v2, v3, v10}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;)V

    check-cast v1, Lnh/b;

    .line 233
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d()V

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/uber/autofetch_scanqr_integration/b;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .registers 11

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 217
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->z()V

    .line 219
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    .line 220
    invoke-interface {v0, p1}, Lcom/uber/autofetch_scanqr_integration/a;->a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    move-result-object v0

    .line 221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "eventListener\n        .c\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 223
    new-instance v7, Lcom/uber/autofetch_scanqr_integration/b$i;

    move-object v1, v7

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/autofetch_scanqr_integration/b$i;-><init>(JLcom/uber/autofetch_scanqr_integration/b;Landroid/graphics/Bitmap;Z)V

    check-cast v7, Laws/b;

    new-instance p1, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$4R2IxE9VY3imS7IcXerlTsrjKD06;

    invoke-direct {p1, v7}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$4R2IxE9VY3imS7IcXerlTsrjKD06;-><init>(Laws/b;)V

    invoke-interface {v0, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 108
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 109
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 110
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchedEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchedEnum;->ID_9A0C8642_3027:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchedEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchedEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchedEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 109
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 111
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->I()V

    .line 112
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->L()V

    .line 113
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->K()V

    .line 114
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->r()V

    .line 115
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    .line 116
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->j:Lcom/uber/autofetch_scanqr_integration/b$b;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/b$b;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    invoke-interface {v1}, Lcom/uber/autofetch_scanqr_integration/a;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 118
    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v2}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getExtra()Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->getDocumentID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bra_vehicle_registration"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 115
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a(Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 8

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 325
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRSubmitQRCodeEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRSubmitQRCodeEnum;->ID_E4ADE20C_8161:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRSubmitQRCodeEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRSubmitQRCodeEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRSubmitQRCodeEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 324
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 326
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    invoke-interface {v0, p1}, Lcom/uber/autofetch_scanqr_integration/a;->a(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->A()V

    .line 328
    invoke-virtual {p0, p2}, Lcom/uber/autofetch_scanqr_integration/b;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_63

    .line 349
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->j:Lcom/uber/autofetch_scanqr_integration/b$b;

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/b$b;->f()V

    .line 350
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 351
    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionScanSuccessEvent;

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionScanSuccessEnum;->ID_B117C5E3_5453:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionScanSuccessEnum;

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionScanSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionScanSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 350
    invoke-virtual {p1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 353
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->m:Lcom/uber/autofetch_scanqr_integration/d;

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/d;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scanQRParameters.doQRSca\u2026imeInMillis().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 354
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 355
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "timer(\n              sca\u2026dSchedulers.mainThread())"

    .line 353
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 357
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/b$c;

    invoke-direct {v0, p0}, Lcom/uber/autofetch_scanqr_integration/b$c;-><init>(Lcom/uber/autofetch_scanqr_integration/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$WrkCwkM3AYuA4mx1M1bi8AgTD5k6;

    invoke-direct {v1, v0}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$WrkCwkM3AYuA4mx1M1bi8AgTD5k6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_76

    .line 359
    :cond_63
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/a;->bV_()V

    .line 360
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 361
    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionUploadSuccessEvent;

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionUploadSuccessEnum;->ID_1ED57D19_91CD:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionUploadSuccessEnum;

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionUploadSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRVisionUploadSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 360
    invoke-virtual {p1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_76
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsm/f;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getDisplay()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->getErrorMessage()Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;->getInvalid()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_17
    move-object v0, v1

    .line 191
    :goto_18
    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 192
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannedSuccessEvent;

    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannedSuccessEnum;->ID_8D801790_D1D9:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannedSuccessEnum;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannedSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannedSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v3, Lnh/b;

    .line 191
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 194
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 v1, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    :goto_3c
    if-nez v1, :cond_43

    .line 196
    invoke-virtual {p0, p1, v3}, Lcom/uber/autofetch_scanqr_integration/b;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_6c

    .line 197
    :cond_43
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_50

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v3, 0x0

    :cond_50
    :goto_50
    if-nez v3, :cond_6c

    .line 198
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->n()V

    .line 199
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Labh/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6c
    :goto_6c
    return v2
.end method

.method protected aI_()V
    .registers 2

    .line 123
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 124
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->C()V

    .line 125
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a()V

    .line 126
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->b()V

    .line 127
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->c()V

    .line 128
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d()V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/uber/autofetch_scanqr_integration/b;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsm/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b;->a(Ljava/util/List;)Z

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->h:Lcom/uber/autofetch_scanqr_integration/c;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/c;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsm/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/f;

    .line 282
    invoke-direct {p0, v0}, Lcom/uber/autofetch_scanqr_integration/b;->a(Lsm/f;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getExtra()Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->getPatternToFilter()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/b$d;

    invoke-direct {v2, v0}, Lcom/uber/autofetch_scanqr_integration/b$d;-><init>(Ljava/lang/String;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$smb4YimHz-eF2W9ehe0jtnyK3Lk6;

    invoke-direct {v3, v2}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$smb4YimHz-eF2W9ehe0jtnyK3Lk6;-><init>(Laws/b;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return-object v0
.end method

.method public c()V
    .registers 7

    .line 137
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 138
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalPrimaryEvent;

    .line 139
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalPrimaryEnum;->ID_75012554_B76E:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalPrimaryEnum;

    .line 140
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;

    .line 141
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRPayload;

    iget-object v5, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v5}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getDisplay()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->getModalHelp()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getPrimaryCTAUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRPayload;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalPrimaryEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalPrimaryEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRPayload;)V

    check-cast v1, Lnh/b;

    .line 137
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 142
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->i:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getDisplay()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->getModalHelp()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getPrimaryCTAUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uber/autofetch_scanqr_integration/b;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a()V

    return-void
.end method

.method public d()V
    .registers 6

    .line 147
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 148
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalBackPressEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalBackPressEnum;->ID_DB49D62F_03CC:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalBackPressEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalBackPressEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpModalBackPressEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 149
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->q()V

    .line 150
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a()V

    return-void
.end method

.method public e()V
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->q()V

    .line 155
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a()V

    return-void
.end method

.method public f()V
    .registers 6

    .line 159
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 160
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileUploadToBonjourEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileUploadToBonjourEnum;->ID_E5115B06_F8CE:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileUploadToBonjourEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileUploadToBonjourEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileUploadToBonjourEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 159
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 161
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->b()V

    .line 162
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/a;->b()V

    return-void
.end method

.method public g()V
    .registers 6

    .line 166
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRRetryEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRRetryEnum;->ID_A698ACD0_0F4D:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRRetryEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRRetryEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRRetryEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 167
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->b()V

    .line 168
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->q()V

    return-void
.end method

.method public h()V
    .registers 1

    .line 172
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->q()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 176
    iget-boolean v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->r:Z

    if-eqz v0, :cond_8

    .line 177
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->A()V

    goto :goto_b

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->q()V

    .line 181
    :goto_b
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->j:Lcom/uber/autofetch_scanqr_integration/b$b;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/b$b;->e()V

    return-void
.end method

.method public j()V
    .registers 1

    .line 185
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->bw_()Z

    return-void
.end method

.method public k()V
    .registers 2

    .line 253
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->q()V

    .line 254
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d()V

    return-void
.end method

.method public l()Z
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/a;->c()Z

    move-result v0

    return v0
.end method

.method public m()V
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->g:Lcom/uber/autofetch_scanqr_integration/a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/a;->b()V

    return-void
.end method

.method public n()V
    .registers 6

    .line 295
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 296
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEnum;->ID_364618AF_E642:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 295
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public o()V
    .registers 6

    .line 312
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->k:Lcom/ubercab/analytics/core/e;

    .line 313
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEnum;->ID_364618AF_E642:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidQRCodeScanEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 312
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 314
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/b;->bw_()Z

    return-void
.end method

.method public p()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/barcode_scanner_integration/c;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->p:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scanStateRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()V
    .registers 3

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->r:Z

    .line 340
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/b;->B()V

    .line 341
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->p:Lna/d;

    sget-object v1, Lcom/uber/barcode_scanner_integration/c;->b:Lcom/uber/barcode_scanner_integration/c;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .registers 4

    .line 443
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b;->l:Lcom/uber/rib/core/au;

    .line 444
    invoke-interface {v0}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/uber/autofetch_scanqr_integration/b$j;->a:Lcom/uber/autofetch_scanqr_integration/b$j;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$nzbyJtCFCGy7_pNhQDbVupzzil46;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$nzbyJtCFCGy7_pNhQDbVupzzil46;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "activityEvents\n        .\u2026lse\n          }\n        }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 455
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/b$k;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/b$k;-><init>(Lcom/uber/autofetch_scanqr_integration/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$O_6aA3fmL_33JmZW6nCUV1qg1386;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/-$$Lambda$b$O_6aA3fmL_33JmZW6nCUV1qg1386;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
