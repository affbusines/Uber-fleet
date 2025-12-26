.class public Lcom/uber/barcode_scanner_integration/camera/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Ljava/lang/Object;",
        "Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/barcode_scanner_integration/camera/b;

.field private final c:Lcom/uber/barcode_scanner_integration/b;


# direct methods
.method public constructor <init>(Lcom/uber/barcode_scanner_integration/camera/b;Lcom/uber/barcode_scanner_integration/b;)V
    .registers 4

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/a;->b:Lcom/uber/barcode_scanner_integration/camera/b;

    .line 16
    iput-object p2, p0, Lcom/uber/barcode_scanner_integration/camera/a;->c:Lcom/uber/barcode_scanner_integration/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/barcode_scanner_integration/camera/a;)Lcom/uber/barcode_scanner_integration/b;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/camera/a;->c:Lcom/uber/barcode_scanner_integration/b;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/barcode_scanner_integration/camera/a;)Lcom/uber/barcode_scanner_integration/camera/b;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/camera/a;->b:Lcom/uber/barcode_scanner_integration/camera/b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$OcKHj0JX8uPGbxRLs7hEUkGaH9s6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$iu3kwzk_PihTOvTOpbIUHLQK5WI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 21
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 22
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/a;->b:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->c()V

    .line 23
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/a;->b:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 23
    new-instance v2, Lcom/uber/barcode_scanner_integration/camera/a$a;

    invoke-direct {v2, p0}, Lcom/uber/barcode_scanner_integration/camera/a$a;-><init>(Lcom/uber/barcode_scanner_integration/camera/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$a$OcKHj0JX8uPGbxRLs7hEUkGaH9s6;

    invoke-direct {v3, v2}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$a$OcKHj0JX8uPGbxRLs7hEUkGaH9s6;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/a;->c:Lcom/uber/barcode_scanner_integration/b;

    .line 25
    invoke-interface {p1}, Lcom/uber/barcode_scanner_integration/b;->p()Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "listener\n        .getSca\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 28
    new-instance v0, Lcom/uber/barcode_scanner_integration/camera/a$b;

    invoke-direct {v0, p0}, Lcom/uber/barcode_scanner_integration/camera/a$b;-><init>(Lcom/uber/barcode_scanner_integration/camera/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$a$iu3kwzk_PihTOvTOpbIUHLQK5WI6;

    invoke-direct {v1, v0}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$a$iu3kwzk_PihTOvTOpbIUHLQK5WI6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
