.class Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4

    .line 47
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;->b:Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;->b:Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->c(Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;)Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/ubercab/fleet_webview/i;->k()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;->b:Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    .line 54
    invoke-static {v2}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->a(Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;)Lcom/ubercab/fleet_webview/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->a(Landroid/webkit/WebViewClient;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->a(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->c(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->b(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/ubercab/fleet_webview/i$a;->a()Lcom/ubercab/fleet_webview/i;

    move-result-object v1

    sget-object v2, Lcom/ubercab/external_web_view/core/ai;->X:Lcom/ubercab/external_web_view/core/ai;

    iget-object v3, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;->b:Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    .line 61
    invoke-static {v3}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->b(Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;)Lcom/ubercab/fleet_webview/d;

    move-result-object v3

    .line 51
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/FleetWebViewScope;->a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object p1

    return-object p1
.end method
