.class public abstract Lcom/ubercab/presidio/social_auth/web/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/external_web_view/core/ExternalWebView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/uber/rib/core/h;",
        "R:",
        "Lcom/ubercab/presidio/social_auth/web/SocialWebRouter<",
        "*>;>",
        "Lcom/uber/rib/core/m<",
        "TP;TR;>;",
        "Lcom/ubercab/external_web_view/core/ExternalWebView$a;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Latb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/uber/rib/core/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/b;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/social_auth/web/b;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/social_auth/web/b;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private a(Latb/b;)V
    .registers 3

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->e()Lasz/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lasz/c;->a(Latb/b;)V

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->e()V

    return-void
.end method

.method private b(Latb/b;)V
    .registers 3

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->e()Lasz/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lasz/c;->b(Latb/b;)V

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->e()V

    return-void
.end method

.method private c(Latb/b;)V
    .registers 3

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->e()Lasz/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lasz/c;->c(Latb/b;)V

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->e()V

    .line 184
    invoke-direct {p0}, Lcom/ubercab/presidio/social_auth/web/b;->h()V

    return-void
.end method

.method private synthetic d(Latb/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Latb/b;->h()I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State not handled! - Value was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latb/b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    sget-object v0, Lasz/b;->a:Lasz/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 59
    :cond_33
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/web/b;->c(Latb/b;)V

    goto :goto_3e

    .line 56
    :cond_37
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/web/b;->b(Latb/b;)V

    goto :goto_3e

    .line 53
    :cond_3b
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/web/b;->a(Latb/b;)V

    :goto_3e
    return-void
.end method

.method private h()V
    .registers 4

    .line 190
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_12

    .line 194
    :cond_f
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_12
    return-void
.end method

.method public static synthetic lambda$mmlmvFFX2MOtSm2SJNj_boxBlQA6(Lcom/ubercab/presidio/social_auth/web/b;Latb/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/web/b;->d(Latb/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 44
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/presidio/social_auth/web/b;->b:Lio/reactivex/subjects/PublishSubject;

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/social_auth/web/-$$Lambda$b$mmlmvFFX2MOtSm2SJNj_boxBlQA6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/social_auth/web/-$$Lambda$b$mmlmvFFX2MOtSm2SJNj_boxBlQA6;-><init>(Lcom/ubercab/presidio/social_auth/web/b;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->f()Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/presidio/social_auth/web/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/social_auth/web/b$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/social_auth/web/b$1;-><init>(Lcom/ubercab/presidio/social_auth/web/b;)V

    .line 71
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/b;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->f()Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/presidio/social_auth/web/a;->b()Latb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/b;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/b;->f()Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/presidio/social_auth/web/a;->b()Latb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract e()Lasz/c;
.end method

.method protected abstract f()Lcom/ubercab/presidio/social_auth/web/a;
.end method

.method protected abstract g()Ljava/lang/String;
.end method
