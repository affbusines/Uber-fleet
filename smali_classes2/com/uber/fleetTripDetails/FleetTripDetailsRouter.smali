.class public Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetTripDetails/FleetTripDetailsView;",
        "Lcom/uber/fleetTripDetails/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope;

.field private final d:Lcom/ubercab/fleet_webview/i$a;

.field private final e:Lcom/uber/fleetTripDetails/b;

.field private final f:Lcom/ubercab/fleet_webview/d;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/fleetTripDetails/FleetTripDetailsScope;Lcom/uber/fleetTripDetails/FleetTripDetailsView;Lcom/uber/fleetTripDetails/a;Lcom/ubercab/fleet_webview/i$a;Lcom/uber/fleetTripDetails/b;Lcom/ubercab/fleet_webview/d;Ljava/lang/String;)V
    .registers 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewSettingsBuilder"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetTripDetailsWebUriFactory"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetWebViewAnalyticIds"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUIDStr"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 14
    iput-object p1, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope;

    .line 17
    iput-object p4, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->d:Lcom/ubercab/fleet_webview/i$a;

    .line 18
    iput-object p5, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->e:Lcom/uber/fleetTripDetails/b;

    .line 19
    iput-object p6, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->f:Lcom/ubercab/fleet_webview/d;

    .line 20
    iput-object p7, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->g:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ubercab/fleet_webview/e$b;)V
    .registers 9

    .line 30
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->a:Lcom/uber/fleetTripDetails/FleetTripDetailsScope;

    .line 32
    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    iget-object v2, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->d:Lcom/ubercab/fleet_webview/i$a;

    invoke-virtual {v2, p1}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i$a;->a()Lcom/ubercab/fleet_webview/i;

    move-result-object v2

    const-string p1, "webViewSettingsBuilder.url(url).build()"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/ubercab/external_web_view/core/ai;->aw:Lcom/ubercab/external_web_view/core/ai;

    .line 35
    iget-object v4, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->f:Lcom/ubercab/fleet_webview/d;

    move-object v5, p2

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;Lcom/ubercab/fleet_webview/e$b;)Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/FleetWebViewScope;->a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object p1

    const-string p2, "router"

    .line 38
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/uber/rib/core/am;

    invoke-virtual {p0, p2}, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->c(Lcom/uber/rib/core/am;)V

    .line 39
    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uber/fleetTripDetails/FleetTripDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/FleetWebViewRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/fleetTripDetails/FleetTripDetailsView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected at_()V
    .registers 3

    .line 24
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->at_()V

    .line 25
    iget-object v0, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->e:Lcom/uber/fleetTripDetails/b;

    iget-object v1, p0, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/fleetTripDetails/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_webview/e$b;

    invoke-direct {p0, v0, v1}, Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;->a(Ljava/lang/String;Lcom/ubercab/fleet_webview/e$b;)V

    return-void
.end method
