.class public Lcom/uber/usnap/overlays/e;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/overlays/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/usnap/overlays/e$a;",
        "Lcom/uber/usnap/overlays/ClientSideChecksOverlayRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/usnap/overlays/e$a;

.field private final c:Lcom/uber/usnap/overlays/k;

.field private final g:Lcom/uber/usnap/camera/a$b;

.field private final h:Lcom/uber/usnap/camera/a$a;

.field private final i:Lcom/uber/usnap/camera/a$c;

.field private final j:Lcom/uber/rib/core/ay;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Laae/a;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/overlays/e$a;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;Lcom/uber/rib/core/ay;Lcom/ubercab/analytics/core/e;Laae/a;)V
    .registers 10

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraControl"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBuffer"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryController"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeSwitcherWorker"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitycs"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cscOverlayAnalytics"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    .line 26
    iput-object p2, p0, Lcom/uber/usnap/overlays/e;->c:Lcom/uber/usnap/overlays/k;

    .line 27
    iput-object p3, p0, Lcom/uber/usnap/overlays/e;->g:Lcom/uber/usnap/camera/a$b;

    .line 28
    iput-object p4, p0, Lcom/uber/usnap/overlays/e;->h:Lcom/uber/usnap/camera/a$a;

    .line 29
    iput-object p5, p0, Lcom/uber/usnap/overlays/e;->i:Lcom/uber/usnap/camera/a$c;

    .line 30
    iput-object p6, p0, Lcom/uber/usnap/overlays/e;->j:Lcom/uber/rib/core/ay;

    .line 31
    iput-object p7, p0, Lcom/uber/usnap/overlays/e;->k:Lcom/ubercab/analytics/core/e;

    .line 32
    iput-object p8, p0, Lcom/uber/usnap/overlays/e;->l:Laae/a;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/usnap/overlays/e;)Lcom/uber/usnap/overlays/e$a;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/usnap/overlays/e;)Lcom/uber/usnap/camera/a$b;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/uber/usnap/overlays/e;->g:Lcom/uber/usnap/camera/a$b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/usnap/overlays/e;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/uber/usnap/overlays/e;->k:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lcom/uber/usnap/overlays/e;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/uber/usnap/overlays/e;->l:Laae/a;

    invoke-interface {v0}, Laae/a;->b()V

    .line 50
    iget-object v0, p0, Lcom/uber/usnap/overlays/e;->c:Lcom/uber/usnap/overlays/k;

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/k;->a()Laac/j$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Laac/j$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    invoke-interface {v1, v0}, Lcom/uber/usnap/overlays/e$a;->a(Ljava/lang/String;)V

    .line 51
    :cond_1d
    move-object v0, p0

    check-cast v0, Lcom/uber/rib/core/m;

    iget-object p0, p0, Lcom/uber/usnap/overlays/e;->j:Lcom/uber/rib/core/ay;

    invoke-static {v0, p0}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$6bV_jcuRE3ci3LOpdE4DwMbrN_Q6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/e;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$PsiytM3jVRKEWuAzdTDYuvOZmr46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/e;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$TsIEkWemGO2SHLBbGakzUKKVmLA6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/e;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Wrba6E5N6hmLpxUwTlORIXP7mPE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/e;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Wv7kFZkAA1vf_gjRG68p-OABVL86(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/e;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xwa8snUmFa5bFQhQKC-HALbqdF86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/e;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$gq__c_4eTjwV0uaZi-ILmOYkKtE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/e;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$vn8T84gEBsBnmdqrDGDe-DAsBuI6(Lcom/uber/usnap/overlays/e;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/usnap/overlays/e;->d(Lcom/uber/usnap/overlays/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 40
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 41
    iget-object p1, p0, Lcom/uber/usnap/overlays/e;->l:Laae/a;

    invoke-interface {p1}, Laae/a;->a()V

    .line 43
    iget-object p1, p0, Lcom/uber/usnap/overlays/e;->h:Lcom/uber/usnap/camera/a$a;

    .line 44
    invoke-interface {p1}, Lcom/uber/usnap/camera/a$a;->e()Lio/reactivex/Single;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/uber/usnap/overlays/e$b;

    invoke-direct {v0, p0}, Lcom/uber/usnap/overlays/e$b;-><init>(Lcom/uber/usnap/overlays/e;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/usnap/overlays/-$$Lambda$e$Wv7kFZkAA1vf_gjRG68p-OABVL86;

    invoke-direct {v1, v0}, Lcom/uber/usnap/overlays/-$$Lambda$e$Wv7kFZkAA1vf_gjRG68p-OABVL86;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "@UIEffect\n  override fun\u2026t.rawMessage)))\n    }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 48
    new-instance v1, Lcom/uber/usnap/overlays/-$$Lambda$e$vn8T84gEBsBnmdqrDGDe-DAsBuI6;

    invoke-direct {v1, p0}, Lcom/uber/usnap/overlays/-$$Lambda$e$vn8T84gEBsBnmdqrDGDe-DAsBuI6;-><init>(Lcom/uber/usnap/overlays/e;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object p1, p0, Lcom/uber/usnap/overlays/e;->h:Lcom/uber/usnap/camera/a$a;

    .line 55
    invoke-interface {p1}, Lcom/uber/usnap/camera/a$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "cameraBuffer\n        .to\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 58
    new-instance v3, Lcom/uber/usnap/overlays/e$c;

    iget-object v4, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    invoke-direct {v3, v4}, Lcom/uber/usnap/overlays/e$c;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/b;

    new-instance v4, Lcom/uber/usnap/overlays/-$$Lambda$e$PsiytM3jVRKEWuAzdTDYuvOZmr46;

    invoke-direct {v4, v3}, Lcom/uber/usnap/overlays/-$$Lambda$e$PsiytM3jVRKEWuAzdTDYuvOZmr46;-><init>(Laws/b;)V

    invoke-interface {p1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    iget-object p1, p0, Lcom/uber/usnap/overlays/e;->h:Lcom/uber/usnap/camera/a$a;

    .line 61
    invoke-interface {p1}, Lcom/uber/usnap/camera/a$a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 64
    new-instance v1, Lcom/uber/usnap/overlays/e$d;

    iget-object v3, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    invoke-direct {v1, v3}, Lcom/uber/usnap/overlays/e$d;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/usnap/overlays/-$$Lambda$e$TsIEkWemGO2SHLBbGakzUKKVmLA6;

    invoke-direct {v3, v1}, Lcom/uber/usnap/overlays/-$$Lambda$e$TsIEkWemGO2SHLBbGakzUKKVmLA6;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lcom/uber/usnap/overlays/e;->i:Lcom/uber/usnap/camera/a$c;

    .line 67
    invoke-interface {p1}, Lcom/uber/usnap/camera/a$c;->a()Lio/reactivex/Maybe;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v1, "galleryController\n      \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    .line 70
    new-instance v1, Lcom/uber/usnap/overlays/e$e;

    iget-object v3, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    invoke-direct {v1, v3}, Lcom/uber/usnap/overlays/e$e;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/usnap/overlays/-$$Lambda$e$Wrba6E5N6hmLpxUwTlORIXP7mPE6;

    invoke-direct {v3, v1}, Lcom/uber/usnap/overlays/-$$Lambda$e$Wrba6E5N6hmLpxUwTlORIXP7mPE6;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object p1, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    invoke-interface {p1}, Lcom/uber/usnap/overlays/e$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "presenter.torchClicks().\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 72
    new-instance v1, Lcom/uber/usnap/overlays/e$f;

    invoke-direct {v1, p0}, Lcom/uber/usnap/overlays/e$f;-><init>(Lcom/uber/usnap/overlays/e;)V

    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/usnap/overlays/-$$Lambda$e$6bV_jcuRE3ci3LOpdE4DwMbrN_Q6;

    invoke-direct {v3, v1}, Lcom/uber/usnap/overlays/-$$Lambda$e$6bV_jcuRE3ci3LOpdE4DwMbrN_Q6;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    iget-object p1, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    invoke-interface {p1}, Lcom/uber/usnap/overlays/e$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "presenter.goBack().obser\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 76
    new-instance v1, Lcom/uber/usnap/overlays/e$g;

    invoke-direct {v1, p0}, Lcom/uber/usnap/overlays/e$g;-><init>(Lcom/uber/usnap/overlays/e;)V

    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/usnap/overlays/-$$Lambda$e$Xwa8snUmFa5bFQhQKC-HALbqdF86;

    invoke-direct {v3, v1}, Lcom/uber/usnap/overlays/-$$Lambda$e$Xwa8snUmFa5bFQhQKC-HALbqdF86;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    iget-object p1, p0, Lcom/uber/usnap/overlays/e;->b:Lcom/uber/usnap/overlays/e$a;

    invoke-interface {p1}, Lcom/uber/usnap/overlays/e$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "presenter.onError().obse\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 80
    new-instance v0, Lcom/uber/usnap/overlays/e$h;

    invoke-direct {v0, p0}, Lcom/uber/usnap/overlays/e$h;-><init>(Lcom/uber/usnap/overlays/e;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/usnap/overlays/-$$Lambda$e$gq__c_4eTjwV0uaZi-ILmOYkKtE6;

    invoke-direct {v1, v0}, Lcom/uber/usnap/overlays/-$$Lambda$e$gq__c_4eTjwV0uaZi-ILmOYkKtE6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
