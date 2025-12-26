.class public Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;",
        "Lcom/ubercab/fleet_performance_analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;Lcom/ubercab/fleet_performance_analytics/d;)V
    .registers 4

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/ubercab/fleet_webview/i;->k()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/i$a;->b(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v2

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Lcom/ubercab/fleet_webview/i$a;->a(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/i$a;->c(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/i$a;->d(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i$a;->a()Lcom/ubercab/fleet_webview/i;

    move-result-object p1

    sget-object v2, Lcom/ubercab/external_web_view/core/ai;->bg:Lcom/ubercab/external_web_view/core/ai;

    new-instance v3, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter$1;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter$1;-><init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;)V

    .line 41
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/FleetWebViewScope;->a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->c(Lcom/uber/rib/core/am;)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/FleetWebViewRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method e()V
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->c(Lcom/uber/rib/core/am;)V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
