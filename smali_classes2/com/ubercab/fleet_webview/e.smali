.class public Lcom/ubercab/fleet_webview/e;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/e$b;,
        Lcom/ubercab/fleet_webview/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_webview/e$a;",
        "Lcom/ubercab/fleet_webview/FleetWebViewRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_webview/d;

.field private final g:Laqe/a;

.field private final h:Ladg/a;

.field private final i:Lcom/ubercab/fleet_webview/e$b;

.field private final j:Lcom/ubercab/analytics/core/e;

.field private final k:Lcom/ubercab/fleet_webview/i;

.field private final l:Lcom/ubercab/external_web_view/core/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_webview/e$a;Lcom/ubercab/fleet_webview/d;Laqe/a;Ladg/a;Lcom/ubercab/fleet_webview/e$b;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/a;)V
    .registers 9

    .line 40
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/ubercab/fleet_webview/e;->b:Lcom/ubercab/fleet_webview/d;

    .line 42
    iput-object p3, p0, Lcom/ubercab/fleet_webview/e;->g:Laqe/a;

    .line 43
    iput-object p4, p0, Lcom/ubercab/fleet_webview/e;->h:Ladg/a;

    .line 44
    iput-object p5, p0, Lcom/ubercab/fleet_webview/e;->i:Lcom/ubercab/fleet_webview/e$b;

    .line 45
    iput-object p6, p0, Lcom/ubercab/fleet_webview/e;->j:Lcom/ubercab/analytics/core/e;

    .line 46
    iput-object p7, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    .line 47
    iput-object p8, p0, Lcom/ubercab/fleet_webview/e;->l:Lcom/ubercab/external_web_view/core/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->b:Lcom/ubercab/fleet_webview/d;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/e;->bw_()Z

    return-void
.end method

.method public static synthetic lambda$2rUu8Nbhap4jVHZCGpac7juj0Sk6(Lcom/ubercab/fleet_webview/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_webview/e;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 52
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_webview/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_webview/e$a;->a(Lcom/ubercab/fleet_webview/i;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_webview/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->l:Lcom/ubercab/external_web_view/core/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_webview/e$a;->a(Lcom/ubercab/external_web_view/core/a;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_webview/e$a;

    .line 57
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/e$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_webview/-$$Lambda$e$2rUu8Nbhap4jVHZCGpac7juj0Sk6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_webview/-$$Lambda$e$2rUu8Nbhap4jVHZCGpac7juj0Sk6;-><init>(Lcom/ubercab/fleet_webview/e;)V

    .line 60
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_webview/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->g:Laqe/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_webview/e$a;->a(Laqe/a;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_webview/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->h:Ladg/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_webview/e$a;->a(Ladg/a;)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_webview/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    invoke-virtual {v0}, Lcom/ubercab/fleet_webview/i;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_webview/e$a;->a(Z)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_webview/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/fleet_webview/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    invoke-virtual {v1}, Lcom/ubercab/fleet_webview/i;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v1

    goto :goto_73

    :cond_6d
    iget-object v1, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    invoke-virtual {v1}, Lcom/ubercab/fleet_webview/i;->g()Ljava/util/Map;

    move-result-object v1

    :goto_73
    const/4 v2, 0x1

    .line 68
    invoke-interface {p1, v0, v2, v1}, Lcom/ubercab/fleet_webview/e$a;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->f()Lawf/p;

    move-result-object p1

    if-eqz p1, :cond_9c

    .line 73
    iget-object p1, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_webview/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/fleet_webview/i;->f()Lawf/p;

    move-result-object v0

    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_webview/e;->k:Lcom/ubercab/fleet_webview/i;

    invoke-virtual {v1}, Lcom/ubercab/fleet_webview/i;->f()Lawf/p;

    move-result-object v1

    invoke-virtual {v1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_webview/e$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9c
    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 80
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->j:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/e;->b:Lcom/ubercab/fleet_webview/d;

    invoke-interface {v1}, Lcom/ubercab/fleet_webview/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/e$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_webview/e;->i:Lcom/ubercab/fleet_webview/e$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/e$b;->c()V

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method
