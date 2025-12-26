.class Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_driver_profile/user_action/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_driver_profile/user_action/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lcom/ubercab/fleet_driver_profile/user_action/a$a;Ljava/lang/String;)V
    .registers 6

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;->d:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;->b:Lcom/ubercab/fleet_driver_profile/user_action/a$a;

    iput-object p5, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 8

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;->d:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->a(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;)Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/ubercab/fleet_webview/i;->k()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->b(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->a(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    new-instance v3, Lawf/p;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;->b:Lcom/ubercab/fleet_driver_profile/user_action/a$a;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FleetRemoveDriverNativeBridge"

    invoke-direct {v3, v4, v5}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_webview/i$a;->a(Lawf/p;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->c(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/i$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/ubercab/fleet_webview/i$a;->a()Lcom/ubercab/fleet_webview/i;

    move-result-object v1

    sget-object v2, Lcom/ubercab/external_web_view/core/ai;->at:Lcom/ubercab/external_web_view/core/ai;

    new-instance v3, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1$1;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1$1;-><init>(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;)V

    .line 50
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/FleetWebViewScope;->a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object p1

    return-object p1
.end method
