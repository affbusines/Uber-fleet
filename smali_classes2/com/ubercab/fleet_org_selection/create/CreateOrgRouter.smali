.class public Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_org_selection/create/CreateOrgView;",
        "Lcom/ubercab/fleet_org_selection/create/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;

.field private d:Lcom/ubercab/fleet_webview/FleetWebViewRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;Lcom/ubercab/fleet_org_selection/create/CreateOrgView;Lcom/ubercab/fleet_org_selection/create/a;)V
    .registers 4

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->a:Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;

    return-void
.end method

.method private e()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->d:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    if-eqz v0, :cond_13

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->d(Lcom/uber/rib/core/am;)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_org_selection/create/CreateOrgView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgView;->removeAllViews()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->d:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    :cond_13
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ubercab/fleet_org_selection/create/a$c;Ljava/lang/String;)V
    .registers 8

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->d:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    if-nez v0, :cond_64

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->a:Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    invoke-static {}, Lcom/ubercab/fleet_webview/i;->k()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v2

    new-instance v3, Lawf/p;

    invoke-direct {v3, p2, p3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/i$a;->a(Lawf/p;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_webview/i$a;->a(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_webview/i$a;->b(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_webview/i$a;->c(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    const-string p2, "x-uber-fleet-client"

    const-string p3, "fleetApp"

    const-string v2, "x-uber-fleet-client-os"

    const-string v3, "android"

    .line 47
    invoke-static {p2, p3, v2, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/util/Map;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i$a;->a()Lcom/ubercab/fleet_webview/i;

    move-result-object p1

    sget-object p2, Lcom/ubercab/external_web_view/core/ai;->bv:Lcom/ubercab/external_web_view/core/ai;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p3

    check-cast p3, Lcom/ubercab/fleet_webview/e$b;

    .line 38
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/e$b;)Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/FleetWebViewScope;->a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->d:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    .line 52
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->d:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->c(Lcom/uber/rib/core/am;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_org_selection/create/CreateOrgView;

    iget-object p2, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->d:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    invoke-virtual {p2}, Lcom/ubercab/fleet_webview/FleetWebViewRouter;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_org_selection/create/CreateOrgView;->addView(Landroid/view/View;)V

    :cond_64
    return-void
.end method

.method protected au_()V
    .registers 2

    .line 28
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 29
    invoke-direct {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->e()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->d:Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    return-void
.end method
