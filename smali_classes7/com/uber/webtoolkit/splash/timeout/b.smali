.class public Lcom/uber/webtoolkit/splash/timeout/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/splash/timeout/b$a;,
        Lcom/uber/webtoolkit/splash/timeout/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/webtoolkit/splash/timeout/b$b;",
        "Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/webtoolkit/splash/timeout/b$a;


# direct methods
.method constructor <init>(Lcom/uber/webtoolkit/splash/timeout/b$a;Lcom/uber/webtoolkit/splash/timeout/b$b;)V
    .registers 3

    .line 21
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/timeout/b;->b:Lcom/uber/webtoolkit/splash/timeout/b$a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/timeout/b;->b:Lcom/uber/webtoolkit/splash/timeout/b$a;

    invoke-interface {p1}, Lcom/uber/webtoolkit/splash/timeout/b$a;->a()V

    return-void
.end method

.method public static synthetic lambda$BkLDCuFs7hM9pz8hvSaCWE6J_ZY5(Lcom/uber/webtoolkit/splash/timeout/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/splash/timeout/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 28
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 30
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/timeout/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/webtoolkit/splash/timeout/b$b;

    invoke-interface {p1}, Lcom/uber/webtoolkit/splash/timeout/b$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/splash/timeout/-$$Lambda$b$BkLDCuFs7hM9pz8hvSaCWE6J_ZY5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/splash/timeout/-$$Lambda$b$BkLDCuFs7hM9pz8hvSaCWE6J_ZY5;-><init>(Lcom/uber/webtoolkit/splash/timeout/b;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
