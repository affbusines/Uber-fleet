.class Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;",
        "Lcom/ubercab/fleet_web_dispatch/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;

.field private final d:Laex/f;

.field private e:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

.field private f:Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorRouter;


# direct methods
.method constructor <init>(Laex/f;Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;Lcom/ubercab/fleet_web_dispatch/a;)V
    .registers 5

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->d:Laex/f;

    return-void
.end method

.method private e()V
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->e:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    if-eqz v0, :cond_13

    .line 74
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->d(Lcom/uber/rib/core/am;)V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;->removeAllViews()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->e:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    :cond_13
    return-void
.end method

.method private j()V
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->f:Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorRouter;

    if-eqz v0, :cond_13

    .line 96
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->d(Lcom/uber/rib/core/am;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;->removeAllViews()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->f:Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorRouter;

    :cond_13
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 6

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->e:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    if-nez v0, :cond_78

    .line 44
    invoke-direct {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->j()V

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    invoke-static {}, Lcom/ubercab/fleet_webview/i;->k()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v2

    new-instance v3, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter$a;

    invoke-direct {v3}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter$a;-><init>()V

    .line 50
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/i$a;->a(Lcom/ubercab/external_web_view/core/q;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_webview/i$a;->a(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_webview/i$a;->b(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_webview/i$a;->c(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->d:Laex/f;

    .line 58
    invoke-interface {v2}, Laex/f;->l()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->d:Laex/f;

    .line 61
    invoke-interface {v3}, Laex/f;->m()Lcom/uber/parameters/models/StringParameter;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/util/Map;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i$a;->a()Lcom/ubercab/fleet_webview/i;

    move-result-object p1

    sget-object v2, Lcom/ubercab/external_web_view/core/ai;->ax:Lcom/ubercab/external_web_view/core/ai;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_webview/e$b;

    .line 47
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/e$b;)Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/FleetWebViewScope;->a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->e:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->e:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->c(Lcom/uber/rib/core/am;)V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;

    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->e:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_webview/FleetWebViewRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;->addView(Landroid/view/View;)V

    :cond_78
    return-void
.end method

.method protected au_()V
    .registers 2

    .line 35
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 36
    invoke-direct {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->e()V

    .line 37
    invoke-direct {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->j()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->e:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    .line 39
    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->f:Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorRouter;

    return-void
.end method
