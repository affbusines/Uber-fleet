.class public Lcom/ubercab/external_web_view/core/f;
.super Lcom/uber/rib/core/screenstack/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_web_view/core/f$a;,
        Lcom/ubercab/external_web_view/core/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/external_web_view/core/g;

.field private b:Lcom/ubercab/external_web_view/core/f$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/external_web_view/core/g;)V
    .registers 3

    .line 25
    new-instance v0, Lcom/ubercab/external_web_view/core/f$a;

    invoke-direct {v0}, Lcom/ubercab/external_web_view/core/f$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_web_view/core/f;-><init>(Lcom/ubercab/external_web_view/core/g;Lcom/ubercab/external_web_view/core/f$a;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/external_web_view/core/g;Lcom/ubercab/external_web_view/core/f$a;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/l;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    .line 31
    iput-object p2, p0, Lcom/ubercab/external_web_view/core/f;->b:Lcom/ubercab/external_web_view/core/f$a;

    return-void
.end method

.method private a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->d()Laqe/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Laqe/a;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->e()Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 47
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->e()Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/a;)V

    .line 50
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Z)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i(Z)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h(Z)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g(Z)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->setFitsSystemWindows(Z)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Z)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Z)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->o()Landroid/webkit/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 59
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->o()Landroid/webkit/DownloadListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/DownloadListener;)V

    .line 61
    :cond_73
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/g;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->p()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 63
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->p()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    :cond_91
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(I)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/external_web_view/core/-$$Lambda$f$8ENZR4lhqNubuXMUAaNzsDHTCrI5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/external_web_view/core/-$$Lambda$f$8ENZR4lhqNubuXMUAaNzsDHTCrI5;-><init>(Lcom/ubercab/external_web_view/core/f;Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 78
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;)V

    :cond_c8
    return-void
.end method

.method private synthetic a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f()Z

    move-result p1

    if-nez p1, :cond_f

    .line 73
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->c()Lcom/ubercab/external_web_view/core/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/external_web_view/core/f$b;->onBackPress()V

    :cond_f
    return-void
.end method

.method public static synthetic lambda$8ENZR4lhqNubuXMUAaNzsDHTCrI5(Lcom/ubercab/external_web_view/core/f;Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/external_web_view/core/f;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->b:Lcom/ubercab/external_web_view/core/f$a;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/f$a;->a(Landroid/content/Context;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/f;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 39
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/f;->a:Lcom/ubercab/external_web_view/core/g;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Z)V

    return-object p1
.end method
