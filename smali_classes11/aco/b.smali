.class public Laco/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laco/b$a;
    }
.end annotation


# instance fields
.field private final a:Laco/b$a;

.field private final b:Lacr/a;


# direct methods
.method public constructor <init>(Laco/b$a;Lacr/a;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceLogoutStream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laco/b;->a:Laco/b$a;

    .line 13
    iput-object p2, p0, Laco/b;->b:Lacr/a;

    return-void
.end method

.method public static final synthetic a(Laco/b;)Laco/b$a;
    .registers 1

    .line 11
    iget-object p0, p0, Laco/b;->a:Laco/b$a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Laco/b;)Lacr/a;
    .registers 1

    .line 11
    iget-object p0, p0, Laco/b;->b:Lacr/a;

    return-object p0
.end method

.method public static synthetic lambda$919KlYMJYLYxMh8p5QqTKlG2uMM3(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laco/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
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

    .line 16
    iget-object v0, p0, Laco/b;->b:Lacr/a;

    .line 17
    invoke-interface {v0}, Lacr/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "forceLogoutStream\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 20
    new-instance v0, Laco/b$b;

    invoke-direct {v0, p0}, Laco/b$b;-><init>(Laco/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Laco/-$$Lambda$b$919KlYMJYLYxMh8p5QqTKlG2uMM3;

    invoke-direct {v1, v0}, Laco/-$$Lambda$b$919KlYMJYLYxMh8p5QqTKlG2uMM3;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
