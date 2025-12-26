.class public Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;",
        "Lcom/ubercab/fleet_webview/lite/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;Lcom/ubercab/fleet_webview/lite/b;)V
    .registers 4

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
