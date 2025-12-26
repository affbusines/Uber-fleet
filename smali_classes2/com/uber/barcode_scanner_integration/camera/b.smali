.class public Lcom/uber/barcode_scanner_integration/camera/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Ltq/a;

.field private final e:Lcom/uber/barcode_scanner_integration/b;

.field private final f:Lsm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/b<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

.field private final h:Lcom/uber/barcode_scanner_integration/camera/c;

.field private final i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Ltq/a;Lcom/uber/barcode_scanner_integration/b;Lsm/b;Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;Lcom/uber/barcode_scanner_integration/camera/c;Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            "Ltq/a;",
            "Lcom/uber/barcode_scanner_integration/b;",
            "Lsm/b<",
            "Landroidx/camera/core/ai;",
            ">;",
            "Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;",
            "Lcom/uber/barcode_scanner_integration/camera/c;",
            "Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;",
            ")V"
        }
    .end annotation

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionScannerConfig"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionBarcodeProcessor"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p7, Landroid/view/View;

    invoke-direct {p0, p7}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b;->c:Lcom/ubercab/analytics/core/e;

    .line 31
    iput-object p2, p0, Lcom/uber/barcode_scanner_integration/camera/b;->d:Ltq/a;

    .line 32
    iput-object p3, p0, Lcom/uber/barcode_scanner_integration/camera/b;->e:Lcom/uber/barcode_scanner_integration/b;

    .line 33
    iput-object p4, p0, Lcom/uber/barcode_scanner_integration/camera/b;->f:Lsm/b;

    .line 34
    iput-object p5, p0, Lcom/uber/barcode_scanner_integration/camera/b;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    .line 35
    iput-object p6, p0, Lcom/uber/barcode_scanner_integration/camera/b;->h:Lcom/uber/barcode_scanner_integration/camera/c;

    .line 39
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b;->i:Lna/c;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/barcode_scanner_integration/camera/b;)Lna/c;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->i:Lna/c;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/barcode_scanner_integration/camera/b;)Ltq/a;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->d:Ltq/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/barcode_scanner_integration/camera/b;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->c:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/barcode_scanner_integration/camera/b;)Lcom/uber/barcode_scanner_integration/b;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->e:Lcom/uber/barcode_scanner_integration/b;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/barcode_scanner_integration/camera/b;)Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$5E8ltp726VdD7jTTnhzZkoEqL3k6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FHrj2nhwCveZ9w5lbJ84HwLYmSk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$J9gqry1bbKt1I4tyJ-1ZxKwhadc6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$T0oDfA6Sk9Txy2b6g1XWb2UHXnE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$e8tczSKcw3p0O6PM_W-YLvO8mXo6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$m5iaOM4_7ISsYpWSB4itPdJHs3A6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$n7SxIWWu8zYYDYmvq5jmu46R-2Q6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$vKMr_JWsSS1_eCsVrah5HpRmG6g6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .registers 4

    .line 68
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "view.cameraInitStatusObs\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
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

    .line 71
    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/b$h;

    invoke-direct {v1, p0}, Lcom/uber/barcode_scanner_integration/camera/b$h;-><init>(Lcom/uber/barcode_scanner_integration/camera/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$m5iaOM4_7ISsYpWSB4itPdJHs3A6;

    invoke-direct {v2, v1}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$m5iaOM4_7ISsYpWSB4itPdJHs3A6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final n()V
    .registers 5

    .line 82
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "view.imageAnalysisObserv\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
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

    .line 85
    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/b$f;

    invoke-direct {v1, p0}, Lcom/uber/barcode_scanner_integration/camera/b$f;-><init>(Lcom/uber/barcode_scanner_integration/camera/b;)V

    .line 86
    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$T0oDfA6Sk9Txy2b6g1XWb2UHXnE6;

    invoke-direct {v2, v1}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$T0oDfA6Sk9Txy2b6g1XWb2UHXnE6;-><init>(Laws/b;)V

    .line 85
    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/b$g;

    invoke-direct {v1, p0}, Lcom/uber/barcode_scanner_integration/camera/b$g;-><init>(Lcom/uber/barcode_scanner_integration/camera/b;)V

    .line 93
    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$n7SxIWWu8zYYDYmvq5jmu46R-2Q6;

    invoke-direct {v3, v1}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$n7SxIWWu8zYYDYmvq5jmu46R-2Q6;-><init>(Laws/b;)V

    .line 85
    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->i:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "errorRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/google/android/gms/vision/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/vision/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/b$a;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b$a;->a()Lcom/google/android/gms/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 136
    :try_start_13
    iget-object v2, p0, Lcom/uber/barcode_scanner_integration/camera/b;->h:Lcom/uber/barcode_scanner_integration/camera/c;

    const-string v3, "frame"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/uber/barcode_scanner_integration/camera/c;->a(Lcom/google/android/gms/vision/b;)Landroid/util/SparseArray;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/uber/barcode_scanner_integration/camera/b;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    invoke-virtual {v2}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_46

    .line 139
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    .line 138
    :goto_38
    invoke-virtual {p0, p1, v0, v2}, Lcom/uber/barcode_scanner_integration/camera/b;->a(Landroid/graphics/Bitmap;ZZ)V
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_3b} :catch_3c

    goto :goto_46

    .line 143
    :catch_3c
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/uber/barcode_scanner_integration/camera/b;->a(Landroid/graphics/Bitmap;ZZ)V

    :cond_46
    :goto_46
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;ZZ)V
    .registers 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->j:Z

    if-nez v0, :cond_50

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->j:Z

    .line 152
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "just(Unit)\n          .ob\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
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

    .line 155
    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/b$d;

    invoke-direct {v1, p0, p2, p3}, Lcom/uber/barcode_scanner_integration/camera/b$d;-><init>(Lcom/uber/barcode_scanner_integration/camera/b;ZZ)V

    .line 156
    check-cast v1, Laws/b;

    new-instance p2, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$vKMr_JWsSS1_eCsVrah5HpRmG6g6;

    invoke-direct {p2, v1}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$vKMr_JWsSS1_eCsVrah5HpRmG6g6;-><init>(Laws/b;)V

    .line 155
    sget-object p3, Lcom/uber/barcode_scanner_integration/camera/b$e;->a:Lcom/uber/barcode_scanner_integration/camera/b$e;

    .line 166
    check-cast p3, Laws/b;

    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$e8tczSKcw3p0O6PM_W-YLvO8mXo6;

    invoke-direct {v1, p3}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$e8tczSKcw3p0O6PM_W-YLvO8mXo6;-><init>(Laws/b;)V

    .line 155
    invoke-interface {v0, p2, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 167
    iget-object p2, p0, Lcom/uber/barcode_scanner_integration/camera/b;->e:Lcom/uber/barcode_scanner_integration/b;

    invoke-interface {p2, p1}, Lcom/uber/barcode_scanner_integration/b;->b(Landroid/graphics/Bitmap;)V

    :cond_50
    return-void
.end method

.method public a(Landroidx/camera/core/ai;)V
    .registers 5

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b;->f:Lsm/b;

    .line 100
    invoke-interface {v0, p1}, Lsm/b;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 175
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

    .line 102
    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/b$a;

    invoke-direct {v1, p1, p0}, Lcom/uber/barcode_scanner_integration/camera/b$a;-><init>(Landroidx/camera/core/ai;Lcom/uber/barcode_scanner_integration/camera/b;)V

    .line 103
    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$J9gqry1bbKt1I4tyJ-1ZxKwhadc6;

    invoke-direct {v2, v1}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$J9gqry1bbKt1I4tyJ-1ZxKwhadc6;-><init>(Laws/b;)V

    .line 102
    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/b$b;

    invoke-direct {v1, p1}, Lcom/uber/barcode_scanner_integration/camera/b$b;-><init>(Landroidx/camera/core/ai;)V

    .line 112
    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$FHrj2nhwCveZ9w5lbJ84HwLYmSk6;

    invoke-direct {p1, v1}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$FHrj2nhwCveZ9w5lbJ84HwLYmSk6;-><init>(Laws/b;)V

    .line 102
    invoke-interface {v0, v2, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected b()V
    .registers 4

    .line 50
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 51
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 172
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

    .line 51
    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/b$c;

    invoke-direct {v1, p0}, Lcom/uber/barcode_scanner_integration/camera/b$c;-><init>(Lcom/uber/barcode_scanner_integration/camera/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$5E8ltp726VdD7jTTnhzZkoEqL3k6;

    invoke-direct {v2, v1}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$b$5E8ltp726VdD7jTTnhzZkoEqL3k6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroidx/camera/core/ai;)V
    .registers 3

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ah;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uber/ucamerax/b;->a(Landroidx/camera/core/ai;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 122
    :cond_14
    invoke-virtual {p0, v0}, Lcom/uber/barcode_scanner_integration/camera/b;->a(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void
.end method

.method public c()V
    .registers 1

    .line 55
    invoke-direct {p0}, Lcom/uber/barcode_scanner_integration/camera/b;->m()V

    .line 56
    invoke-direct {p0}, Lcom/uber/barcode_scanner_integration/camera/b;->n()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d()V

    return-void
.end method

.method public e()V
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->e()V

    return-void
.end method
