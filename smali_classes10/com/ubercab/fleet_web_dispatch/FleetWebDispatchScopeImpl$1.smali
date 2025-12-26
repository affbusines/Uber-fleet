.class Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/e$b;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/external_web_view/core/ai;

.field final synthetic c:Lcom/ubercab/fleet_webview/e$b;

.field final synthetic d:Lcom/ubercab/fleet_webview/i;

.field final synthetic e:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/e$b;Lcom/ubercab/fleet_webview/i;)V
    .registers 6

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->e:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->b:Lcom/ubercab/external_web_view/core/ai;

    iput-object p4, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->c:Lcom/ubercab/fleet_webview/e$b;

    iput-object p5, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->d:Lcom/ubercab/fleet_webview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->e:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->e:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->j()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->e:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladg/a;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->e:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->l()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->b:Lcom/ubercab/external_web_view/core/ai;

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_webview/d;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->e:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;->g()Lcom/ubercab/fleet_webview/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_webview/e$b;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->c:Lcom/ubercab/fleet_webview/e$b;

    return-object v0
.end method

.method public i()Lcom/ubercab/fleet_webview/i;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$1;->d:Lcom/ubercab/fleet_webview/i;

    return-object v0
.end method
