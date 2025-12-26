.class public Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleet_ump_offer/FleetUmpOfferView;",
        "Lcom/uber/fleet_ump_offer/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;

.field private d:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;Lcom/uber/fleet_ump_offer/FleetUmpOfferView;Lcom/uber/fleet_ump_offer/a;)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 18
    iput-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;)Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/fleetVehicleAdd/b$a;)V
    .registers 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;

    .line 37
    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter$a;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter$a;-><init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;Lcom/uber/fleetVehicleAdd/b$a;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 45
    invoke-static {}, Lwr/b;->a()Lwp/c;

    move-result-object p1

    const-string v2, "bc00bbf3-da5a-4f29-a0c3-e71db8fd4c2a"

    .line 39
    invoke-static {v1, p1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->d:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    if-nez v0, :cond_5f

    .line 59
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;

    .line 61
    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;

    invoke-virtual {v1}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    const-string v2, "view.getOfferContainer()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    invoke-static {}, Lcom/ubercab/fleet_webview/lite/c;->g()Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Z)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c$a;->a()Lcom/ubercab/fleet_webview/lite/c;

    move-result-object p1

    const-string v2, "builder().toolbarEnabled(false).url(url).build()"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_webview/lite/b$c;

    .line 64
    sget-object v3, Lcom/ubercab/external_web_view/core/ai;->bD:Lcom/ubercab/external_web_view/core/ai;

    .line 60
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;->a()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->d:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    .line 66
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->d:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    if-eqz p1, :cond_5f

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->c(Lcom/uber/rib/core/am;)V

    .line 68
    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_5f
    return-void
.end method

.method protected au_()V
    .registers 2

    .line 26
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 27
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->d:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    if-eqz v0, :cond_1c

    .line 28
    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->d:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    .line 30
    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    :cond_1c
    return-void
.end method

.method public e()V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "bc00bbf3-da5a-4f29-a0c3-e71db8fd4c2a"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
