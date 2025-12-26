.class public Lcom/uber/barcode_scanner_integration/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/partner_onboarding_blocking_permission/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/barcode_scanner_integration/a$a;,
        Lcom/uber/barcode_scanner_integration/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/barcode_scanner_integration/a$b;",
        "Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;",
        ">;",
        "Lcom/uber/partner_onboarding_blocking_permission/c;"
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/barcode_scanner_integration/a$a;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final g:Lcom/uber/barcode_scanner_integration/a$b;

.field private final h:Lcom/uber/barcode_scanner_integration/b;

.field private final i:Lapc/a;

.field private final j:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/barcode_scanner_integration/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/barcode_scanner_integration/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/barcode_scanner_integration/a;->b:Lcom/uber/barcode_scanner_integration/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/uber/barcode_scanner_integration/a$b;Lcom/uber/barcode_scanner_integration/b;Lapc/a;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxPermission"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/a;->c:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lcom/uber/barcode_scanner_integration/a;->g:Lcom/uber/barcode_scanner_integration/a$b;

    .line 21
    iput-object p3, p0, Lcom/uber/barcode_scanner_integration/a;->h:Lcom/uber/barcode_scanner_integration/b;

    .line 22
    iput-object p4, p0, Lcom/uber/barcode_scanner_integration/a;->i:Lapc/a;

    .line 23
    iput-object p5, p0, Lcom/uber/barcode_scanner_integration/a;->j:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/barcode_scanner_integration/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/a;->j:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/barcode_scanner_integration/a;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/barcode_scanner_integration/a;->d()V

    return-void
.end method

.method private final c()V
    .registers 6

    .line 35
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/a;->i:Lapc/a;

    iget-object v1, p0, Lcom/uber/barcode_scanner_integration/a;->c:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 36
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/a;->i:Lapc/a;

    .line 39
    iget-object v1, p0, Lcom/uber/barcode_scanner_integration/a;->c:Landroid/app/Activity;

    const-string v3, "null cannot be cast to non-null type com.uber.rib.core.CoreAppCompatActivity"

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0x3e9

    const-string v4, "barcode_camera_permission"

    .line 37
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "rxPermission\n          .\u2026dSchedulers.mainThread())"

    .line 39
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
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

    .line 44
    new-instance v1, Lcom/uber/barcode_scanner_integration/a$d;

    invoke-direct {v1, p0}, Lcom/uber/barcode_scanner_integration/a$d;-><init>(Lcom/uber/barcode_scanner_integration/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/barcode_scanner_integration/-$$Lambda$a$9mQs8xyUzY9db84fzSbK2dtG1Og6;

    invoke-direct {v2, v1}, Lcom/uber/barcode_scanner_integration/-$$Lambda$a$9mQs8xyUzY9db84fzSbK2dtG1Og6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_5b

    .line 59
    :cond_52
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->c()V

    :goto_5b
    return-void
.end method

.method private final d()V
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->a()V

    return-void
.end method

.method public static synthetic lambda$9mQs8xyUzY9db84fzSbK2dtG1Og6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$lFA5XkFmH8tNw1h_QKnBpjIxURw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 30
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 31
    invoke-direct {p0}, Lcom/uber/barcode_scanner_integration/a;->c()V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 69
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 70
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->d()V

    return-void
.end method

.method public e()V
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->b()V

    .line 75
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/a;->h:Lcom/uber/barcode_scanner_integration/b;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/b;->j()V

    return-void
.end method

.method public f()V
    .registers 6

    .line 79
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/a;->i:Lapc/a;

    .line 82
    iget-object v1, p0, Lcom/uber/barcode_scanner_integration/a;->c:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type com.uber.rib.core.CoreAppCompatActivity"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const-string v2, "barcode_camera_permission"

    const/16 v3, 0x3e9

    const-string v4, "android.permission.CAMERA"

    .line 80
    invoke-virtual {v0, v2, v1, v3, v4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "rxPermission\n        .re\u2026dSchedulers.mainThread())"

    .line 82
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
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

    .line 87
    new-instance v1, Lcom/uber/barcode_scanner_integration/a$c;

    invoke-direct {v1, p0}, Lcom/uber/barcode_scanner_integration/a$c;-><init>(Lcom/uber/barcode_scanner_integration/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/barcode_scanner_integration/-$$Lambda$a$lFA5XkFmH8tNw1h_QKnBpjIxURw6;

    invoke-direct {v2, v1}, Lcom/uber/barcode_scanner_integration/-$$Lambda$a$lFA5XkFmH8tNw1h_QKnBpjIxURw6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
