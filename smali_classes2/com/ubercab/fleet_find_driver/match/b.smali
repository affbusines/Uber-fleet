.class public Lcom/ubercab/fleet_find_driver/match/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_find_driver/match/MatchView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_find_driver/match/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/fleet_find_driver/match/MatchView;",
        ">;",
        "Lcom/ubercab/fleet_find_driver/match/MatchView$a;"
    }
.end annotation


# instance fields
.field c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/fleet_find_driver/match/b$a;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Laex/f;


# direct methods
.method constructor <init>(Laex/f;Lcom/ubercab/fleet_find_driver/match/MatchView;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 43
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p3, p0, Lcom/ubercab/fleet_find_driver/match/b;->e:Lcom/ubercab/analytics/core/e;

    .line 45
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/b;->f:Laex/f;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/b;->e:Lcom/ubercab/analytics/core/e;

    const-string v0, "a974e5d0-fee1"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/b;->d:Lcom/ubercab/fleet_find_driver/match/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_find_driver/match/b$a;->c()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/b;->f:Laex/f;

    invoke-interface {v0}, Laex/f;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->menu_item_find_a_driver:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    return-object v0
.end method

.method public static synthetic lambda$1j_dycY4SxRhsWAmfDN2eS3dESs6(Lcom/ubercab/fleet_find_driver/match/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_find_driver/match/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 81
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_12

    .line 85
    :cond_f
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_12
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->j()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_find_driver/match/MatchView;

    .line 90
    invoke-virtual {v2}, Lcom/ubercab/fleet_find_driver/match/MatchView;->j()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/ubercab/fleet_find_driver/match/b$1;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_find_driver/match/b$1;-><init>(Lcom/ubercab/fleet_find_driver/match/b;)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->j()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_find_driver/match/d;

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_find_driver/match/c$a;

    iget-object v3, p0, Lcom/ubercab/fleet_find_driver/match/b;->f:Laex/f;

    .line 128
    invoke-interface {v3}, Laex/f;->o()Lcom/uber/parameters/models/StringParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_find_driver/match/b;->e:Lcom/ubercab/analytics/core/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/ubercab/fleet_find_driver/match/d;-><init>(Lcom/ubercab/fleet_find_driver/match/c$a;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->k()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_find_driver/match/b$a;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/b;->d:Lcom/ubercab/fleet_find_driver/match/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/b;->d:Lcom/ubercab/fleet_find_driver/match/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_find_driver/match/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/b;->d:Lcom/ubercab/fleet_find_driver/match/b$a;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/fleet_find_driver/match/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 55
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->a(Lcom/ubercab/fleet_find_driver/match/MatchView$a;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-direct {p0}, Lcom/ubercab/fleet_find_driver/match/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_find_driver/match/MatchView;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->a()V

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/b;->d:Lcom/ubercab/fleet_find_driver/match/b$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/b$a;->d()V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_find_driver/match/-$$Lambda$b$1j_dycY4SxRhsWAmfDN2eS3dESs6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_find_driver/match/-$$Lambda$b$1j_dycY4SxRhsWAmfDN2eS3dESs6;-><init>(Lcom/ubercab/fleet_find_driver/match/b;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_find_driver/match/MatchView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->j()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->j()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public d()V
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;->j()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method protected j()V
    .registers 3

    .line 75
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_find_driver/match/MatchView;->a(Lcom/ubercab/fleet_find_driver/match/MatchView$a;)V

    return-void
.end method
