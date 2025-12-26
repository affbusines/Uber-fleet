.class public Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
    .registers 13

    .line 31
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$1;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;Lcom/ubercab/fleet_webview/i;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;)V

    return-object v0
.end method

.method b()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method d()Ladg/a;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_webview/e$b;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;->a:Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;->aH()Lcom/ubercab/fleet_webview/e$b;

    move-result-object v0

    return-object v0
.end method
