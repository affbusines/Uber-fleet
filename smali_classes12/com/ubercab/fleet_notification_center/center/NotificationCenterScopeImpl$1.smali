.class Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/external_web_view/core/ai;

.field final synthetic c:Lcom/ubercab/fleet_webview/d;

.field final synthetic d:Lcom/ubercab/fleet_webview/i;

.field final synthetic e:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;Lcom/ubercab/fleet_webview/i;)V
    .registers 6

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->e:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->b:Lcom/ubercab/external_web_view/core/ai;

    iput-object p4, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->c:Lcom/ubercab/fleet_webview/d;

    iput-object p5, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->d:Lcom/ubercab/fleet_webview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->e:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;->x()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->e:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;->C()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->e:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;->E()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladg/a;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->e:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;->G()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->b:Lcom/ubercab/external_web_view/core/ai;

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_webview/d;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->c:Lcom/ubercab/fleet_webview/d;

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_webview/e$b;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->e:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;->k()Lcom/ubercab/fleet_webview/e$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/fleet_webview/i;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$1;->d:Lcom/ubercab/fleet_webview/i;

    return-object v0
.end method
