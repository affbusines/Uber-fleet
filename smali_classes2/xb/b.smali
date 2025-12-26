.class public Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavk/a;


# instance fields
.field private final a:Lxb/d;

.field private final b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

.field private final c:Lxb/a;

.field private d:Lio/reactivex/disposables/Disposable;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Z

.field private final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/d;Lcom/uber/safety/identity/verification/barcodeutils/camera/a;Lxb/a;)V
    .registers 5

    const-string v0, "frameProcessor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classifierConfigurations"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxb/b;->a:Lxb/d;

    .line 25
    iput-object p2, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    .line 26
    iput-object p3, p0, Lxb/b;->c:Lxb/a;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lxb/b;->f:Z

    .line 33
    sget-object p1, Lcom/uber/safety/identity/verification/barcodeutils/model/NoBarcodeDetected;->INSTANCE:Lcom/uber/safety/identity/verification/barcodeutils/model/NoBarcodeDetected;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "createDefault(NoBarcodeDetected)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxb/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 34
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxb/b;->h:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lxb/b;)Lcom/uber/safety/identity/verification/barcodeutils/camera/a;
    .registers 1

    .line 22
    iget-object p0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    return-object p0
.end method

.method private final a(Landroidx/camera/core/ai;)V
    .registers 2

    .line 157
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 148
    iget-object v0, p0, Lxb/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    iget-boolean v0, p0, Lxb/b;->f:Z

    if-eqz v0, :cond_25

    .line 151
    iget-object v0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    .line 152
    invoke-static {}, Lavm/b;->c()Lavm/b$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lavm/b$a;->a(Landroid/graphics/Bitmap;)Lavm/b$a;

    move-result-object p2

    check-cast p1, Lavm/d;

    invoke-virtual {p2, p1}, Lavm/b$a;->a(Lavm/d;)Lavm/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lavm/b$a;->a()Lavm/b;

    move-result-object p1

    const-string p2, "builder().bitmap(bitmap).metadata(barcode).build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->a(Lavm/b;)V

    :cond_25
    return-void
.end method

.method public static final synthetic a(Lxb/b;Landroidx/camera/core/ai;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lxb/b;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static final synthetic a(Lxb/b;Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lxb/b;->a(Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lxb/b;Z)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lxb/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 3

    .line 102
    iput-boolean p1, p0, Lxb/b;->f:Z

    .line 103
    iget-object v0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    invoke-virtual {v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c(Z)V

    if-eqz p1, :cond_d

    .line 105
    invoke-direct {p0}, Lxb/b;->f()V

    goto :goto_10

    .line 107
    :cond_d
    invoke-direct {p0}, Lxb/b;->h()V

    :goto_10
    return-void
.end method

.method public static final synthetic b(Lxb/b;)Lxb/a;
    .registers 1

    .line 22
    iget-object p0, p0, Lxb/b;->c:Lxb/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lxb/b;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 22
    iget-object p0, p0, Lxb/b;->h:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lxb/b;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lxb/b;->g()V

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .registers 4

    .line 112
    invoke-direct {p0}, Lxb/b;->h()V

    .line 114
    iget-object v0, p0, Lxb/b;->c:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lxb/b$e;

    invoke-direct {v1, p0}, Lxb/b$e;-><init>(Lxb/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lxb/-$$Lambda$b$rtQMg1U97Gj8k21RLJvimujW-3A6;

    invoke-direct {v2, v1}, Lxb/-$$Lambda$b$rtQMg1U97Gj8k21RLJvimujW-3A6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lxb/b;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final g()V
    .registers 4

    .line 127
    iget-object v0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->a(Z)V

    .line 128
    invoke-direct {p0}, Lxb/b;->i()V

    .line 130
    iget-object v0, p0, Lxb/b;->c:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lxb/b$d;

    invoke-direct {v1, p0}, Lxb/b$d;-><init>(Lxb/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lxb/-$$Lambda$b$zB544NuYgU-04gDMtHpPaZDzGHo6;

    invoke-direct {v2, v1}, Lxb/-$$Lambda$b$zB544NuYgU-04gDMtHpPaZDzGHo6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lxb/b;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final h()V
    .registers 3

    .line 136
    iget-object v0, p0, Lxb/b;->d:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_15

    .line 137
    iget-object v0, p0, Lxb/b;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_15
    return-void
.end method

.method private final i()V
    .registers 3

    .line 142
    iget-object v0, p0, Lxb/b;->e:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_15

    .line 143
    iget-object v0, p0, Lxb/b;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_15
    return-void
.end method

.method public static synthetic lambda$fHqS6tkGCuNZ0tChanhjVL4X3_g6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lxb/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$rtQMg1U97Gj8k21RLJvimujW-3A6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lxb/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$vVvGiB00hZQWmbQ0o-3W0WjXYa06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lxb/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$yOO3xa-UPnTSQq3DA01ZaKBDXfU6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lxb/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zB544NuYgU-04gDMtHpPaZDzGHo6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lxb/b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroidx/camera/core/ai;Landroid/graphics/Bitmap;)V
    .registers 4

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lxb/b;->a:Lxb/d;

    invoke-interface {v0, p1, p2}, Lxb/d;->a(Landroidx/camera/core/ai;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroidx/camera/core/ai;Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "exception"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 56
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    :cond_a
    return-void
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 6

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    .line 78
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter\n        .scanM\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 81
    new-instance v2, Lxb/b$a;

    invoke-direct {v2, p0}, Lxb/b$a;-><init>(Lxb/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lxb/-$$Lambda$b$fHqS6tkGCuNZ0tChanhjVL4X3_g6;

    invoke-direct {v3, v2}, Lxb/-$$Lambda$b$fHqS6tkGCuNZ0tChanhjVL4X3_g6;-><init>(Laws/b;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    iget-object v0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    .line 84
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "presenter\n        .camer\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 87
    new-instance v2, Lxb/b$b;

    invoke-direct {v2, p0}, Lxb/b$b;-><init>(Lxb/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lxb/-$$Lambda$b$vVvGiB00hZQWmbQ0o-3W0WjXYa06;

    invoke-direct {v3, v2}, Lxb/-$$Lambda$b$vVvGiB00hZQWmbQ0o-3W0WjXYa06;-><init>(Laws/b;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    iget-object v0, p0, Lxb/b;->a:Lxb/d;

    .line 90
    invoke-interface {v0}, Lxb/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "frameProcessor\n        .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 93
    new-instance v0, Lxb/b$c;

    invoke-direct {v0, p0}, Lxb/b$c;-><init>(Lxb/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lxb/-$$Lambda$b$yOO3xa-UPnTSQq3DA01ZaKBDXfU6;

    invoke-direct {v1, v0}, Lxb/-$$Lambda$b$yOO3xa-UPnTSQq3DA01ZaKBDXfU6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lxb/b;->f:Z

    .line 44
    iget-object v0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b()V

    .line 45
    iget-object v0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->d()V

    .line 46
    invoke-direct {p0}, Lxb/b;->f()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 50
    iget-object v0, p0, Lxb/b;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->d()V

    .line 51
    invoke-direct {p0}, Lxb/b;->h()V

    .line 52
    invoke-direct {p0}, Lxb/b;->i()V

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .registers 1

    return-void
.end method
