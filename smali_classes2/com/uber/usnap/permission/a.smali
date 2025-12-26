.class public Lcom/uber/usnap/permission/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/permission/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/usnap/permission/a$a;",
        "Lcom/uber/usnap/permission/USnapCameraPermissionsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/usnap/permission/a$a;

.field private final c:Laac/i;

.field private final g:Lcom/uber/usnap/permission/b;

.field private final h:Lapc/a;

.field private final i:Landroid/content/Context;

.field private final j:Laad/f;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/permission/a$a;Laac/i;Lcom/uber/usnap/permission/b;Lapc/a;Landroid/content/Context;Laad/f;)V
    .registers 8

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxPermission"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/uber/usnap/permission/a;->b:Lcom/uber/usnap/permission/a$a;

    .line 23
    iput-object p2, p0, Lcom/uber/usnap/permission/a;->c:Laac/i;

    .line 24
    iput-object p3, p0, Lcom/uber/usnap/permission/a;->g:Lcom/uber/usnap/permission/b;

    .line 25
    iput-object p4, p0, Lcom/uber/usnap/permission/a;->h:Lapc/a;

    .line 26
    iput-object p5, p0, Lcom/uber/usnap/permission/a;->i:Landroid/content/Context;

    .line 27
    iput-object p6, p0, Lcom/uber/usnap/permission/a;->j:Laad/f;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/usnap/permission/a;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/uber/usnap/permission/a;->e()V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/usnap/permission/a;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/uber/usnap/permission/a;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/uber/usnap/permission/a;)Lcom/uber/usnap/permission/b;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/uber/usnap/permission/a;->g:Lcom/uber/usnap/permission/b;

    return-object p0
.end method

.method private final c()V
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/uber/usnap/permission/a;->h:Lapc/a;

    iget-object v1, p0, Lcom/uber/usnap/permission/a;->i:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.uber.rib.core.CoreAppCompatActivity"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    check-cast v1, Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v3}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    iget-object v0, p0, Lcom/uber/usnap/permission/a;->g:Lcom/uber/usnap/permission/b;

    invoke-interface {v0}, Lcom/uber/usnap/permission/b;->c()V

    return-void

    .line 60
    :cond_1b
    iget-object v0, p0, Lcom/uber/usnap/permission/a;->h:Lapc/a;

    .line 63
    iget-object v1, p0, Lcom/uber/usnap/permission/a;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v2, 0x64

    const-string v4, "USNAP_PERMISSION_REQUEST_TAG"

    .line 61
    invoke-virtual {v0, v4, v1, v2, v3}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "rxPermission\n        .re\u2026dSchedulers.mainThread())"

    .line 63
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    .line 68
    new-instance v1, Lcom/uber/usnap/permission/a$b;

    invoke-direct {v1, p0}, Lcom/uber/usnap/permission/a$b;-><init>(Lcom/uber/usnap/permission/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/usnap/permission/-$$Lambda$a$kOpthK8A6NVgos_3SE0WAxMj-NI6;

    invoke-direct {v2, v1}, Lcom/uber/usnap/permission/-$$Lambda$a$kOpthK8A6NVgos_3SE0WAxMj-NI6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/usnap/permission/a;->h:Lapc/a;

    .line 85
    iget-object v1, p0, Lcom/uber/usnap/permission/a;->i:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.uber.rib.core.CoreAppCompatActivity"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const-string v2, "USNAP_PERMISSION_REQUEST_TAG"

    const/16 v3, 0x64

    const-string v4, "android.permission.CAMERA"

    .line 83
    invoke-virtual {v0, v2, v1, v3, v4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "rxPermission\n        .re\u2026dSchedulers.mainThread())"

    .line 85
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    .line 90
    new-instance v1, Lcom/uber/usnap/permission/a$e;

    invoke-direct {v1, p0}, Lcom/uber/usnap/permission/a$e;-><init>(Lcom/uber/usnap/permission/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/usnap/permission/-$$Lambda$a$zzcioWLuzdg2MSKanium1KsMduA6;

    invoke-direct {v2, v1}, Lcom/uber/usnap/permission/-$$Lambda$a$zzcioWLuzdg2MSKanium1KsMduA6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/usnap/permission/a;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/uber/usnap/permission/a;->d()V

    return-void
.end method

.method private final e()V
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/usnap/permission/a;->g:Lcom/uber/usnap/permission/b;

    invoke-interface {v0}, Lcom/uber/usnap/permission/b;->d()V

    return-void
.end method

.method public static synthetic lambda$fnO_WuMatFaIodqhHUP1OTauGe06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/permission/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kOpthK8A6NVgos_3SE0WAxMj-NI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/permission/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$wZMjFxXqFPwVza3LkCLbm9aZ64E6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/permission/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zzcioWLuzdg2MSKanium1KsMduA6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/permission/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 33
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 34
    iget-object p1, p0, Lcom/uber/usnap/permission/a;->j:Laad/f;

    invoke-virtual {p1}, Laad/f;->b()V

    .line 36
    iget-object p1, p0, Lcom/uber/usnap/permission/a;->b:Lcom/uber/usnap/permission/a$a;

    iget-object v0, p0, Lcom/uber/usnap/permission/a;->c:Laac/i;

    invoke-interface {p1, v0}, Lcom/uber/usnap/permission/a$a;->a(Laac/i;)V

    .line 38
    iget-object p1, p0, Lcom/uber/usnap/permission/a;->b:Lcom/uber/usnap/permission/a$a;

    invoke-interface {p1}, Lcom/uber/usnap/permission/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "presenter.backClicks().o\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
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

    .line 38
    new-instance v2, Lcom/uber/usnap/permission/a$c;

    invoke-direct {v2, p0}, Lcom/uber/usnap/permission/a$c;-><init>(Lcom/uber/usnap/permission/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/usnap/permission/-$$Lambda$a$fnO_WuMatFaIodqhHUP1OTauGe06;

    invoke-direct {v3, v2}, Lcom/uber/usnap/permission/-$$Lambda$a$fnO_WuMatFaIodqhHUP1OTauGe06;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    iget-object p1, p0, Lcom/uber/usnap/permission/a;->b:Lcom/uber/usnap/permission/a$a;

    .line 43
    invoke-interface {p1}, Lcom/uber/usnap/permission/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "presenter\n        .setti\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 46
    new-instance v0, Lcom/uber/usnap/permission/a$d;

    invoke-direct {v0, p0}, Lcom/uber/usnap/permission/a$d;-><init>(Lcom/uber/usnap/permission/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/usnap/permission/-$$Lambda$a$wZMjFxXqFPwVza3LkCLbm9aZ64E6;

    invoke-direct {v1, v0}, Lcom/uber/usnap/permission/-$$Lambda$a$wZMjFxXqFPwVza3LkCLbm9aZ64E6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 50
    invoke-direct {p0}, Lcom/uber/usnap/permission/a;->e()V

    const/4 v0, 0x1

    return v0
.end method
