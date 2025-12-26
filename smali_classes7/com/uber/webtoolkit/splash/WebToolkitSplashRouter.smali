.class public Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/webtoolkit/splash/WebToolkitSplashView;",
        "Lcom/uber/webtoolkit/splash/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laav/h;

.field private final d:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;

.field private e:Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

.field private f:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

.field private g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;


# direct methods
.method constructor <init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;Lcom/uber/webtoolkit/splash/WebToolkitSplashView;Lcom/uber/webtoolkit/splash/a;Laav/h;)V
    .registers 5

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 31
    iput-object p4, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->a:Laav/h;

    .line 32
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;

    return-void
.end method

.method private synthetic a(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    invoke-virtual {v0, p1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Dy41mReO5NsFJz6EOH_mTJBlxyQ5(Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->a(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)V

    return-void
.end method


# virtual methods
.method e()V
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    if-nez v0, :cond_2a

    .line 37
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;->c(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope;->a()Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    .line 38
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->c(Lcom/uber/rib/core/am;)V

    .line 39
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    iget-object v1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;->addView(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method j()Lio/reactivex/Completable;
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    if-nez v0, :cond_9

    .line 50
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 53
    :cond_9
    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->d(Lcom/uber/rib/core/am;)V

    .line 54
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    .line 57
    iget-object v1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->a:Laav/h;

    invoke-virtual {v1}, Laav/h;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->a:Laav/h;

    invoke-virtual {v1}, Laav/h;->e()Laav/h$a;

    move-result-object v1

    sget-object v2, Laav/h$a;->b:Laav/h$a;

    if-ne v1, v2, :cond_37

    .line 58
    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->a()Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/uber/webtoolkit/splash/-$$Lambda$WebToolkitSplashRouter$Dy41mReO5NsFJz6EOH_mTJBlxyQ5;

    invoke-direct {v2, p0, v0}, Lcom/uber/webtoolkit/splash/-$$Lambda$WebToolkitSplashRouter$Dy41mReO5NsFJz6EOH_mTJBlxyQ5;-><init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 60
    :cond_37
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    invoke-virtual {v1, v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;->removeView(Landroid/view/View;)V

    .line 61
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->e:Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    if-nez v0, :cond_2e

    .line 67
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;->a(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutScope;->a()Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->e:Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

    .line 68
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->e:Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->c(Lcom/uber/rib/core/am;)V

    .line 69
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    iget-object v1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->e:Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;->addView(Landroid/view/View;)V

    :cond_2e
    return-void
.end method

.method l()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->e:Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

    if-eqz v0, :cond_19

    .line 75
    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->d(Lcom/uber/rib/core/am;)V

    .line 76
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    iget-object v1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->e:Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->e:Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutRouter;

    :cond_19
    return-void
.end method

.method m()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    if-nez v0, :cond_2a

    .line 83
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;->b(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope;->a()Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    .line 84
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->c(Lcom/uber/rib/core/am;)V

    .line 85
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    iget-object v1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;->addView(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method n()V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    if-eqz v0, :cond_19

    .line 91
    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->d(Lcom/uber/rib/core/am;)V

    .line 92
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    iget-object v1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->g:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    :cond_19
    return-void
.end method
