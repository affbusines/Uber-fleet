.class public final Lcom/uber/parameters/override/ui/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/compose/root/a;",
        "Lcom/uber/parameters/override/ui/ParametersOverrideRouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final g:Lwl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/a<",
            "Lcom/uber/parameters/override/ui/d;",
            "Lcom/uber/parameters/override/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/app/Application;

.field private final i:Luh/c;

.field private final j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/compose/root/a;Lwl/a;Landroid/app/Application;Luh/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/compose/root/a;",
            "Lwl/a<",
            "Lcom/uber/parameters/override/ui/d;",
            "Lcom/uber/parameters/override/ui/b;",
            ">;",
            "Landroid/app/Application;",
            "Luh/c;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePresenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersOverride"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/uber/parameters/override/ui/c;->g:Lwl/a;

    .line 21
    iput-object p3, p0, Lcom/uber/parameters/override/ui/c;->h:Landroid/app/Application;

    .line 22
    iput-object p4, p0, Lcom/uber/parameters/override/ui/c;->i:Luh/c;

    const-string p1, ""

    .line 25
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(\"\")"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/parameters/override/ui/c;->j:Lna/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/parameters/override/ui/c;)Lwl/a;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/uber/parameters/override/ui/c;->g:Lwl/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/parameters/override/ui/c;)Lna/b;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/uber/parameters/override/ui/c;->j:Lna/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/parameters/override/ui/c;)Landroid/app/Application;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/uber/parameters/override/ui/c;->h:Landroid/app/Application;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$aKNGRFs6tn_YJE4EgMKqNuWGIzs8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/parameters/override/ui/c;->b(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dYEgYopB4Ln3ubYzQXNXJpw7jVA8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/parameters/override/ui/c;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mm0_hjbf3dw5DeadGlx9SbLIEzY8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/parameters/override/ui/c;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 28
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 29
    iget-object p1, p0, Lcom/uber/parameters/override/ui/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/rib/core/compose/root/a;

    iget-object v0, p0, Lcom/uber/parameters/override/ui/c;->g:Lwl/a;

    invoke-virtual {v0}, Lwl/a;->a()Laws/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/rib/core/compose/root/a;->a(Laws/m;)V

    .line 31
    iget-object p1, p0, Lcom/uber/parameters/override/ui/c;->g:Lwl/a;

    invoke-virtual {p1}, Lwl/a;->d()Lwl/c;

    move-result-object p1

    invoke-virtual {p1}, Lwl/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 61
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

    .line 31
    new-instance v2, Lcom/uber/parameters/override/ui/c$a;

    invoke-direct {v2, p0}, Lcom/uber/parameters/override/ui/c$a;-><init>(Lcom/uber/parameters/override/ui/c;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/parameters/override/ui/-$$Lambda$c$mm0_hjbf3dw5DeadGlx9SbLIEzY8;

    invoke-direct {v3, v2}, Lcom/uber/parameters/override/ui/-$$Lambda$c$mm0_hjbf3dw5DeadGlx9SbLIEzY8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    iget-object p1, p0, Lcom/uber/parameters/override/ui/c;->i:Luh/c;

    .line 47
    iget-object v2, p0, Lcom/uber/parameters/override/ui/c;->j:Lna/b;

    check-cast v2, Lio/reactivex/Observable;

    invoke-interface {p1, v2}, Luh/c;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    sget-object v2, Lcom/uber/parameters/override/ui/c$b;->a:Lcom/uber/parameters/override/ui/c$b;

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/parameters/override/ui/-$$Lambda$c$aKNGRFs6tn_YJE4EgMKqNuWGIzs8;

    invoke-direct {v3, v2}, Lcom/uber/parameters/override/ui/-$$Lambda$c$aKNGRFs6tn_YJE4EgMKqNuWGIzs8;-><init>(Laws/b;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "parametersOverride\n     \u2026dSchedulers.mainThread())"

    .line 48
    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 53
    new-instance v0, Lcom/uber/parameters/override/ui/c$c;

    invoke-direct {v0, p0}, Lcom/uber/parameters/override/ui/c$c;-><init>(Lcom/uber/parameters/override/ui/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/parameters/override/ui/-$$Lambda$c$dYEgYopB4Ln3ubYzQXNXJpw7jVA8;

    invoke-direct {v1, v0}, Lcom/uber/parameters/override/ui/-$$Lambda$c$dYEgYopB4Ln3ubYzQXNXJpw7jVA8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
