.class public Lcom/ubercab/fleet_webview/lite/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/lite/b$c;,
        Lcom/ubercab/fleet_webview/lite/b$b;,
        Lcom/ubercab/fleet_webview/lite/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_webview/lite/b$b;",
        "Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/ubercab/fleet_webview/lite/b$a;

.field private final c:Laqe/a;

.field private final g:Lcom/ubercab/fleet_webview/lite/b$b;

.field private final h:Lcom/ubercab/fleet_webview/lite/c;

.field private final i:Lcom/ubercab/fleet_webview/lite/b$c;


# direct methods
.method constructor <init>(Lcom/ubercab/external_web_view/core/ai;Laeg/a;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;Laqe/a;Lcom/ubercab/fleet_webview/lite/b$b;)V
    .registers 7

    .line 51
    invoke-direct {p0, p6}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p5, p0, Lcom/ubercab/fleet_webview/lite/b;->c:Laqe/a;

    .line 53
    iput-object p6, p0, Lcom/ubercab/fleet_webview/lite/b;->g:Lcom/ubercab/fleet_webview/lite/b$b;

    .line 54
    iput-object p4, p0, Lcom/ubercab/fleet_webview/lite/b;->h:Lcom/ubercab/fleet_webview/lite/c;

    .line 55
    iput-object p3, p0, Lcom/ubercab/fleet_webview/lite/b;->i:Lcom/ubercab/fleet_webview/lite/b$c;

    .line 56
    new-instance p3, Lcom/ubercab/fleet_webview/lite/b$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/ubercab/fleet_webview/lite/b$a;-><init>(Lcom/ubercab/fleet_webview/lite/b;Lcom/ubercab/external_web_view/core/ai;Laeg/a;)V

    iput-object p3, p0, Lcom/ubercab/fleet_webview/lite/b;->b:Lcom/ubercab/fleet_webview/lite/b$a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$b;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/ubercab/fleet_webview/lite/b;->g:Lcom/ubercab/fleet_webview/lite/b$b;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b;->i:Lcom/ubercab/fleet_webview/lite/b$c;

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$c;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b;->g:Lcom/ubercab/fleet_webview/lite/b$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/b$b;->f()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b;->c:Laqe/a;

    if-eqz v0, :cond_32

    invoke-virtual {v0, p1}, Laqe/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b;->c:Laqe/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Laqe/a;->a(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_webview/lite/b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/fleet_webview/lite/b$1;-><init>(Lcom/ubercab/fleet_webview/lite/b;Ljava/util/Map;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_37

    .line 100
    :cond_32
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b;->g:Lcom/ubercab/fleet_webview/lite/b$b;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/fleet_webview/lite/b$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_37
    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$c;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/ubercab/fleet_webview/lite/b;->i:Lcom/ubercab/fleet_webview/lite/b$c;

    return-object p0
.end method

.method public static synthetic lambda$bFLYjXXdji6iXlcujaGWqJxvnXQ6(Lcom/ubercab/fleet_webview/lite/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_webview/lite/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 69
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b;->g:Lcom/ubercab/fleet_webview/lite/b$b;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b;->b:Lcom/ubercab/fleet_webview/lite/b$a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_webview/lite/b$b;->a(Landroid/webkit/WebViewClient;)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b;->g:Lcom/ubercab/fleet_webview/lite/b$b;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b;->h:Lcom/ubercab/fleet_webview/lite/c;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_webview/lite/b$b;->a(Lcom/ubercab/fleet_webview/lite/c;)V

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b;->h:Lcom/ubercab/fleet_webview/lite/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b;->h:Lcom/ubercab/fleet_webview/lite/c;

    invoke-virtual {v0}, Lcom/ubercab/fleet_webview/lite/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_webview/lite/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b;->g:Lcom/ubercab/fleet_webview/lite/b$b;

    .line 74
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_webview/lite/-$$Lambda$b$bFLYjXXdji6iXlcujaGWqJxvnXQ6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_webview/lite/-$$Lambda$b$bFLYjXXdji6iXlcujaGWqJxvnXQ6;-><init>(Lcom/ubercab/fleet_webview/lite/b;)V

    .line 77
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 61
    invoke-super {p0}, Lcom/uber/rib/core/m;->bw_()Z

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/b;->h:Lcom/ubercab/fleet_webview/lite/c;

    invoke-virtual {v1}, Lcom/ubercab/fleet_webview/lite/c;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b;->g:Lcom/ubercab/fleet_webview/lite/b$b;

    .line 63
    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method
