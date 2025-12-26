.class Laem/p$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laem/p;->a(ZLael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lael/c$a;

.field final synthetic c:Laem/p;


# direct methods
.method constructor <init>(Laem/p;Lcom/uber/rib/core/am;ZLael/c$a;)V
    .registers 5

    .line 61
    iput-object p1, p0, Laem/p$1;->c:Laem/p;

    iput-boolean p3, p0, Laem/p$1;->a:Z

    iput-object p4, p0, Laem/p$1;->b:Lael/c$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 7

    .line 64
    iget-boolean v0, p0, Laem/p$1;->a:Z

    if-eqz v0, :cond_24

    .line 65
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;

    iget-object v1, p0, Laem/p$1;->b:Lael/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;)V

    iget-object v1, p0, Laem/p$1;->c:Laem/p;

    iget-object v2, p0, Laem/p$1;->b:Lael/c$a;

    .line 68
    invoke-static {v1, v2}, Laem/p;->a(Laem/p;Lael/c$a;)Lcom/ubercab/fleet_webview/i;

    move-result-object v1

    sget-object v2, Lcom/ubercab/external_web_view/core/ai;->bZ:Lcom/ubercab/external_web_view/core/ai;

    new-instance v3, Laem/p$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laem/p$a;-><init>(Laem/p$1;)V

    .line 66
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/FleetWebViewScope;->a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object p1

    return-object p1

    .line 73
    :cond_24
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    iget-object v1, p0, Laem/p$1;->b:Lael/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    move-result-object p1

    return-object p1
.end method
