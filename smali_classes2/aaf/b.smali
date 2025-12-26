.class public final Laaf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaf/b$a;
    }
.end annotation


# instance fields
.field private final a:Laaf/b$a;

.field private final b:Lcom/uber/usnap/overlays/k;

.field private final c:Lcom/uber/usnap/overlays/f;

.field private final d:Lcom/uber/usnap/camera/a$a;

.field private final e:Lcom/uber/usnap/camera/a$b;

.field private final f:Lcom/uber/usnap/camera/a$c;

.field private final g:Laaf/a;

.field private final h:Laaj/c;

.field private final i:Lcom/uber/usnap/overlays/c;

.field private final j:Lcom/uber/usnap/overlays/g;

.field private final k:Laae/a;

.field private l:Lorg/threeten/bp/h;

.field private m:Lcom/uber/usnap/overlays/l$b;


# direct methods
.method public constructor <init>(Laaf/b$a;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$c;Laaf/a;Laaj/c;Lcom/uber/usnap/overlays/c;Lcom/uber/usnap/overlays/g;Laae/a;)V
    .registers 13

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBuffer"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraControl"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryController"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScanPipelineManager"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProxyConverter"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackProvider"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cscParameters"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cscOverlayAnalytics"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laaf/b;->a:Laaf/b$a;

    .line 42
    iput-object p2, p0, Laaf/b;->b:Lcom/uber/usnap/overlays/k;

    .line 43
    iput-object p3, p0, Laaf/b;->c:Lcom/uber/usnap/overlays/f;

    .line 44
    iput-object p4, p0, Laaf/b;->d:Lcom/uber/usnap/camera/a$a;

    .line 45
    iput-object p5, p0, Laaf/b;->e:Lcom/uber/usnap/camera/a$b;

    .line 46
    iput-object p6, p0, Laaf/b;->f:Lcom/uber/usnap/camera/a$c;

    .line 47
    iput-object p7, p0, Laaf/b;->g:Laaf/a;

    .line 48
    iput-object p8, p0, Laaf/b;->h:Laaj/c;

    .line 49
    iput-object p9, p0, Laaf/b;->i:Lcom/uber/usnap/overlays/c;

    .line 50
    iput-object p10, p0, Laaf/b;->j:Lcom/uber/usnap/overlays/g;

    .line 51
    iput-object p11, p0, Laaf/b;->k:Laae/a;

    .line 54
    invoke-static {}, Lorg/threeten/bp/h;->a()Lorg/threeten/bp/h;

    move-result-object p1

    const-string p2, "now()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laaf/b;->l:Lorg/threeten/bp/h;

    .line 55
    sget-object p1, Lcom/uber/usnap/overlays/l$b;->b:Lcom/uber/usnap/overlays/l$b;

    iput-object p1, p0, Laaf/b;->m:Lcom/uber/usnap/overlays/l$b;

    return-void
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method public static final synthetic a(Laaf/b;)Lcom/uber/usnap/overlays/f;
    .registers 1

    .line 40
    iget-object p0, p0, Laaf/b;->c:Lcom/uber/usnap/overlays/f;

    return-object p0
.end method

.method public static final synthetic a(Laaf/b;Landroid/graphics/Bitmap;)Lcom/uber/usnap/overlays/l;
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Laaf/b;->a(Landroid/graphics/Bitmap;)Lcom/uber/usnap/overlays/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Laaf/b;Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$a;)Lcom/uber/usnap/overlays/l;
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Laaf/b;->a(Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$a;)Lcom/uber/usnap/overlays/l;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;)Lcom/uber/usnap/overlays/l;
    .registers 3

    .line 227
    sget-object v0, Lcom/uber/usnap/overlays/l$c$b;->a:Lcom/uber/usnap/overlays/l$c$b;

    check-cast v0, Lcom/uber/usnap/overlays/l$c;

    invoke-direct {p0, p1, v0}, Laaf/b;->a(Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$c;)Lcom/uber/usnap/overlays/l;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$a;)Lcom/uber/usnap/overlays/l;
    .registers 5

    .line 231
    new-instance v0, Lcom/uber/usnap/overlays/l$c$a;

    iget-object v1, p0, Laaf/b;->m:Lcom/uber/usnap/overlays/l$b;

    invoke-direct {v0, p2, v1}, Lcom/uber/usnap/overlays/l$c$a;-><init>(Lcom/uber/usnap/overlays/l$a;Lcom/uber/usnap/overlays/l$b;)V

    check-cast v0, Lcom/uber/usnap/overlays/l$c;

    invoke-direct {p0, p1, v0}, Laaf/b;->a(Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$c;)Lcom/uber/usnap/overlays/l;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$c;)Lcom/uber/usnap/overlays/l;
    .registers 7

    .line 235
    new-instance v0, Lcom/uber/usnap/overlays/l;

    .line 236
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Laaf/b;->l:Lorg/threeten/bp/h;

    check-cast v2, Lbah/d;

    invoke-static {}, Lorg/threeten/bp/h;->a()Lorg/threeten/bp/h;

    move-result-object v3

    check-cast v3, Lbah/d;

    invoke-static {v2, v3}, Lorg/threeten/bp/d;->a(Lbah/d;Lbah/d;)Lorg/threeten/bp/d;

    move-result-object v2

    const-string v3, "between(timeBound, LocalTime.now())"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/uber/usnap/overlays/l;-><init>(Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$c;Landroid/util/Size;Lorg/threeten/bp/d;)V

    return-object v0
.end method

.method private static final a(Laaf/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Laaf/b;->g:Laaf/a;

    invoke-virtual {p0}, Laaf/a;->b()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 182
    sget-object v0, Laaf/b$n;->a:Laaf/b$n;

    .line 183
    check-cast v0, Laws/m;

    new-instance v1, Laaf/-$$Lambda$b$lDsRD2hUeA7lBvcNiz8v08Y5-2k6;

    invoke-direct {v1, v0}, Laaf/-$$Lambda$b$lDsRD2hUeA7lBvcNiz8v08Y5-2k6;-><init>(Laws/m;)V

    .line 182
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    .line 184
    sget-object p1, Laaf/b$o;->a:Laaf/b$o;

    check-cast p1, Laws/b;

    new-instance v0, Laaf/-$$Lambda$b$50HEyAnt2xscKclUwWslwqNOKuA6;

    invoke-direct {v0, p1}, Laaf/-$$Lambda$b$50HEyAnt2xscKclUwWslwqNOKuA6;-><init>(Laws/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, "not available"

    :cond_4
    return-object p1
.end method

.method private final a(Laaf/a$a;)V
    .registers 4

    .line 128
    sget-object v0, Laaf/a$a;->a:Laaf/a$a;

    if-eq p1, v0, :cond_10

    .line 129
    iget-object v0, p0, Laaf/b;->a:Laaf/b$a;

    sget-object v1, Laaf/a$a;->d:Laaf/a$a;

    if-eq p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-interface {v0, p1}, Laaf/b$a;->c(Z)V

    :cond_10
    return-void
.end method

.method public static final synthetic a(Laaf/b;Laaf/a$a;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Laaf/b;->a(Laaf/a$a;)V

    return-void
.end method

.method public static final synthetic a(Laaf/b;Lcom/uber/usnap/overlays/l$b;)V
    .registers 2

    .line 40
    iput-object p1, p0, Laaf/b;->m:Lcom/uber/usnap/overlays/l$b;

    return-void
.end method

.method public static final synthetic a(Laaf/b;Ljava/lang/Throwable;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Laaf/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/uber/usnap/overlays/d$a;Ljava/lang/Throwable;)V
    .registers 6

    .line 217
    iget-object v0, p0, Laaf/b;->a:Laaf/b$a;

    .line 218
    new-instance v1, Lcom/uber/usnap/overlays/d;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laaf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-direct {v1, p1, v2, p2}, Lcom/uber/usnap/overlays/d;-><init>(Lcom/uber/usnap/overlays/d$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    invoke-interface {v0, v1}, Laaf/b$a;->a(Lcom/uber/usnap/overlays/d;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 196
    sget-object v0, Lcom/uber/usnap/overlays/d$a;->c:Lcom/uber/usnap/overlays/d$a;

    invoke-direct {p0, v0, p1}, Laaf/b;->a(Lcom/uber/usnap/overlays/d$a;Ljava/lang/Throwable;)V

    .line 198
    sget-object v0, Laae/c;->a:Laae/c;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame process error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Laaf/b;)Laaf/b$a;
    .registers 1

    .line 40
    iget-object p0, p0, Laaf/b;->a:Laaf/b$a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final b()Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Landroidx/camera/core/ai;",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Laaf/-$$Lambda$b$l0Z33C3DFPRMO0xrxmzFnshz5L86;

    invoke-direct {v0, p0}, Laaf/-$$Lambda$b$l0Z33C3DFPRMO0xrxmzFnshz5L86;-><init>(Laaf/b;)V

    return-object v0
.end method

.method public static final synthetic b(Laaf/b;Ljava/lang/Throwable;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Laaf/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 70
    iget-object v0, p0, Laaf/b;->f:Lcom/uber/usnap/camera/a$c;

    .line 71
    invoke-interface {v0}, Lcom/uber/usnap/camera/a$c;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "galleryController\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 74
    new-instance v0, Laaf/b$g;

    invoke-direct {v0, p0}, Laaf/b$g;-><init>(Laaf/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Laaf/-$$Lambda$b$M-x5SEGxk_bqKhU5WoEE2pEDJtc6;

    invoke-direct {v1, v0}, Laaf/-$$Lambda$b$M-x5SEGxk_bqKhU5WoEE2pEDJtc6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .registers 5

    .line 203
    sget-object v0, Lcom/uber/usnap/overlays/d$a;->b:Lcom/uber/usnap/overlays/d$a;

    invoke-direct {p0, v0, p1}, Laaf/b;->a(Lcom/uber/usnap/overlays/d$a;Ljava/lang/Throwable;)V

    .line 205
    sget-object v0, Laae/c;->a:Laae/c;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manual Shutter error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Laaf/b;)Lcom/uber/usnap/camera/a$a;
    .registers 1

    .line 40
    iget-object p0, p0, Laaf/b;->d:Lcom/uber/usnap/camera/a$a;

    return-object p0
.end method

.method public static final synthetic c(Laaf/b;Ljava/lang/Throwable;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Laaf/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/uber/rib/core/bb;)V
    .registers 6

    .line 81
    iget-object v0, p0, Laaf/b;->a:Laaf/b$a;

    .line 82
    invoke-interface {v0}, Laaf/b$a;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    iget-object v1, p0, Laaf/b;->j:Lcom/uber/usnap/overlays/g;

    invoke-interface {v1}, Lcom/uber/usnap/overlays/g;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cscParameters.documentCl\u2026kIntervalMs().cachedValue"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Laaf/b$j;

    invoke-direct {v1, p0}, Laaf/b$j;-><init>(Laaf/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaf/-$$Lambda$b$I7b6bJytyykPKg_hlWeo-K9S7hw6;

    invoke-direct {v2, v1}, Laaf/-$$Lambda$b$I7b6bJytyykPKg_hlWeo-K9S7hw6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun bindShutterC\u2026utterException(it) })\n  }"

    .line 86
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 98
    new-instance v0, Laaf/b$k;

    invoke-direct {v0, p0}, Laaf/b$k;-><init>(Laaf/b;)V

    .line 99
    check-cast v0, Laws/b;

    new-instance v1, Laaf/-$$Lambda$b$JYWvcb-QrsrJUyHzbNnwsMbho1I6;

    invoke-direct {v1, v0}, Laaf/-$$Lambda$b$JYWvcb-QrsrJUyHzbNnwsMbho1I6;-><init>(Laws/b;)V

    .line 98
    new-instance v0, Laaf/b$l;

    invoke-direct {v0, p0}, Laaf/b$l;-><init>(Laaf/b;)V

    .line 100
    check-cast v0, Laws/b;

    new-instance v2, Laaf/-$$Lambda$b$h6TkptaJRwP3Y9X1ajiNSUWsYuw6;

    invoke-direct {v2, v0}, Laaf/-$$Lambda$b$h6TkptaJRwP3Y9X1ajiNSUWsYuw6;-><init>(Laws/b;)V

    .line 98
    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .registers 5

    .line 210
    sget-object v0, Lcom/uber/usnap/overlays/d$a;->a:Lcom/uber/usnap/overlays/d$a;

    invoke-direct {p0, v0, p1}, Laaf/b;->a(Lcom/uber/usnap/overlays/d$a;Ljava/lang/Throwable;)V

    .line 212
    sget-object v0, Laae/c;->a:Laae/c;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gallery Pick error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Laaf/b;)Lcom/uber/usnap/camera/a$b;
    .registers 1

    .line 40
    iget-object p0, p0, Laaf/b;->e:Lcom/uber/usnap/camera/a$b;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 104
    iget-object v0, p0, Laaf/b;->a:Laaf/b$a;

    .line 105
    invoke-interface {v0}, Laaf/b$a;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter\n        .autoM\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 108
    new-instance v0, Laaf/b$f;

    invoke-direct {v0, p0}, Laaf/b$f;-><init>(Laaf/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Laaf/-$$Lambda$b$WZr6bI4BbqjXhB3OL6b3ZtGbaAM6;

    invoke-direct {v1, v0}, Laaf/-$$Lambda$b$WZr6bI4BbqjXhB3OL6b3ZtGbaAM6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic e(Laaf/b;)Laaj/c;
    .registers 1

    .line 40
    iget-object p0, p0, Laaf/b;->h:Laaj/c;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 112
    iget-object v0, p0, Laaf/b;->g:Laaf/a;

    .line 113
    invoke-virtual {v0}, Laaf/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Laaf/b$h;

    invoke-direct {v1, p0}, Laaf/b$h;-><init>(Laaf/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaf/-$$Lambda$b$_4HqzM0GKMlWB7mtncD-9h2jMVY6;

    invoke-direct {v2, v1}, Laaf/-$$Lambda$b$_4HqzM0GKMlWB7mtncD-9h2jMVY6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun bindPipeline\u2026CameraResult(AUTO)) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 124
    new-instance v0, Laaf/b$i;

    invoke-direct {v0, p0}, Laaf/b$i;-><init>(Laaf/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Laaf/-$$Lambda$b$To48Vy1XsIztle_s1L8roC0ZL5E6;

    invoke-direct {v1, v0}, Laaf/-$$Lambda$b$To48Vy1XsIztle_s1L8roC0ZL5E6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic f(Laaf/b;)Laaf/a;
    .registers 1

    .line 40
    iget-object p0, p0, Laaf/b;->g:Laaf/a;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final f(Lcom/uber/rib/core/bb;)V
    .registers 6

    .line 134
    iget-object v0, p0, Laaf/b;->i:Lcom/uber/usnap/overlays/c;

    .line 135
    invoke-interface {v0}, Lcom/uber/usnap/overlays/c;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "feedbackProvider\n       \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 138
    new-instance v2, Laaf/b$b;

    invoke-direct {v2, p0}, Laaf/b$b;-><init>(Laaf/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Laaf/-$$Lambda$b$AZHdIMT06-P6qk7OQ3uD_BeeWDU6;

    invoke-direct {v3, v2}, Laaf/-$$Lambda$b$AZHdIMT06-P6qk7OQ3uD_BeeWDU6;-><init>(Laws/b;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 148
    iget-object v0, p0, Laaf/b;->d:Lcom/uber/usnap/camera/a$a;

    .line 149
    invoke-interface {v0}, Lcom/uber/usnap/camera/a$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Laaf/b;->b()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 152
    new-instance v2, Laaf/b$c;

    invoke-direct {v2, p0}, Laaf/b$c;-><init>(Laaf/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Laaf/-$$Lambda$b$HywgzwYqshSVU2WwJVvjAPSp3AM6;

    invoke-direct {v3, v2}, Laaf/-$$Lambda$b$HywgzwYqshSVU2WwJVvjAPSp3AM6;-><init>(Laws/b;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "private fun bindAnalysis\u2026on(onError)\n        }\n  }"

    .line 152
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 158
    new-instance v0, Laaf/b$d;

    iget-object v1, p0, Laaf/b;->a:Laaf/b$a;

    invoke-direct {v0, v1}, Laaf/b$d;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/b;

    new-instance v1, Laaf/-$$Lambda$b$2uhJiRQ1xasJA_Xtc1U4BZHNJeU6;

    invoke-direct {v1, v0}, Laaf/-$$Lambda$b$2uhJiRQ1xasJA_Xtc1U4BZHNJeU6;-><init>(Laws/b;)V

    new-instance v0, Laaf/b$e;

    invoke-direct {v0, p0}, Laaf/b$e;-><init>(Laaf/b;)V

    check-cast v0, Laws/b;

    new-instance v2, Laaf/-$$Lambda$b$eLOzZi2Oq3vXHT0Hz7quIVcrbJ46;

    invoke-direct {v2, v0}, Laaf/-$$Lambda$b$eLOzZi2Oq3vXHT0Hz7quIVcrbJ46;-><init>(Laws/b;)V

    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic g(Laaf/b;)Lcom/uber/usnap/overlays/k;
    .registers 1

    .line 40
    iget-object p0, p0, Laaf/b;->b:Lcom/uber/usnap/overlays/k;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 165
    iget-object v0, p0, Laaf/b;->d:Lcom/uber/usnap/camera/a$a;

    .line 166
    invoke-interface {v0}, Lcom/uber/usnap/camera/a$a;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cameraBuffer\n        .to\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 169
    new-instance v0, Laaf/b$m;

    invoke-direct {v0, p0}, Laaf/b$m;-><init>(Laaf/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Laaf/-$$Lambda$b$kYMkx0MgWeCw5-c9XcD7CMH5nL46;

    invoke-direct {v1, v0}, Laaf/-$$Lambda$b$kYMkx0MgWeCw5-c9XcD7CMH5nL46;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic h(Laaf/b;)Lcom/uber/usnap/overlays/c;
    .registers 1

    .line 40
    iget-object p0, p0, Laaf/b;->i:Lcom/uber/usnap/overlays/c;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final l(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$2uhJiRQ1xasJA_Xtc1U4BZHNJeU6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->j(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$50HEyAnt2xscKclUwWslwqNOKuA6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->m(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AZHdIMT06-P6qk7OQ3uD_BeeWDU6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HywgzwYqshSVU2WwJVvjAPSp3AM6(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->i(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I7b6bJytyykPKg_hlWeo-K9S7hw6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JYWvcb-QrsrJUyHzbNnwsMbho1I6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$M-x5SEGxk_bqKhU5WoEE2pEDJtc6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$To48Vy1XsIztle_s1L8roC0ZL5E6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WZr6bI4BbqjXhB3OL6b3ZtGbaAM6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_4HqzM0GKMlWB7mtncD-9h2jMVY6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->f(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eLOzZi2Oq3vXHT0Hz7quIVcrbJ46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->k(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$h6TkptaJRwP3Y9X1ajiNSUWsYuw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kYMkx0MgWeCw5-c9XcD7CMH5nL46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->l(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$l0Z33C3DFPRMO0xrxmzFnshz5L86(Laaf/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Laaf/b;->a(Laaf/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lDsRD2hUeA7lBvcNiz8v08Y5-2k6(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 3

    invoke-static {p0, p1, p2}, Laaf/b;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Laaf/b;->k:Laae/a;

    invoke-interface {v0}, Laae/a;->c()V

    .line 59
    invoke-static {}, Lorg/threeten/bp/h;->a()Lorg/threeten/bp/h;

    move-result-object v0

    const-string v1, "now()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Laaf/b;->l:Lorg/threeten/bp/h;

    .line 61
    invoke-direct {p0, p1}, Laaf/b;->g(Lcom/uber/rib/core/bb;)V

    .line 62
    invoke-direct {p0, p1}, Laaf/b;->f(Lcom/uber/rib/core/bb;)V

    .line 63
    invoke-direct {p0, p1}, Laaf/b;->e(Lcom/uber/rib/core/bb;)V

    .line 64
    invoke-direct {p0, p1}, Laaf/b;->d(Lcom/uber/rib/core/bb;)V

    .line 65
    invoke-direct {p0, p1}, Laaf/b;->c(Lcom/uber/rib/core/bb;)V

    .line 66
    invoke-direct {p0, p1}, Laaf/b;->b(Lcom/uber/rib/core/bb;)V

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
