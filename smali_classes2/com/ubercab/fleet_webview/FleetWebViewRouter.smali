.class public Lcom/ubercab/fleet_webview/FleetWebViewRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_webview/FleetWebView;",
        "Lcom/ubercab/fleet_webview/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_webview/FleetWebView;Lcom/ubercab/fleet_webview/e;Lcom/ubercab/fleet_webview/FleetWebViewScope;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
