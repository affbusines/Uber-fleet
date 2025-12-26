.class public Lcom/uber/webtoolkit/WebToolkitRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/webtoolkit/WebToolkitView;",
        "Lcom/uber/webtoolkit/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/webtoolkit/WebToolkitScope;

.field private d:Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/WebToolkitView;Lcom/uber/webtoolkit/j;Lcom/uber/webtoolkit/WebToolkitScope;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 24
    iput-object p3, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->a:Lcom/uber/webtoolkit/WebToolkitScope;

    return-void
.end method


# virtual methods
.method a(Laav/h;)V
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    if-nez v0, :cond_2a

    .line 41
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->a:Lcom/uber/webtoolkit/WebToolkitScope;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1, v1}, Lcom/uber/webtoolkit/WebToolkitScope;->a(Laav/h;Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;->a()Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    .line 42
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {p0, p1}, Lcom/uber/webtoolkit/WebToolkitRouter;->c(Lcom/uber/rib/core/am;)V

    .line 43
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/webtoolkit/WebToolkitView;

    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/webtoolkit/WebToolkitView;->a(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method protected au_()V
    .registers 1

    .line 34
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitRouter;->e()V

    .line 36
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    return-void
.end method

.method e()V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    if-eqz v0, :cond_19

    .line 49
    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitRouter;->d(Lcom/uber/rib/core/am;)V

    .line 50
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/WebToolkitView;

    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/WebToolkitView;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/uber/webtoolkit/WebToolkitRouter;->d:Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    :cond_19
    return-void
.end method
