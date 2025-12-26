.class Lcom/ubercab/fleet_home/HomeRouter$7;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeRouter;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_home/HomeRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4

    .line 294
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter$7;->b:Lcom/ubercab/fleet_home/HomeRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeRouter$7;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 297
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter$7;->b:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/ubercab/fleet_home/HomeRouter;)Lcom/ubercab/fleet_home/HomeScope;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_home/HomeRouter$7$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/HomeRouter$7$1;-><init>(Lcom/ubercab/fleet_home/HomeRouter$7;)V

    .line 315
    invoke-static {}, Lcom/ubercab/fleet_webview/lite/c;->g()Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 316
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Z)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v2

    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_home/HomeRouter$7;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/ubercab/fleet_webview/lite/c$a;->a()Lcom/ubercab/fleet_webview/lite/c;

    move-result-object v2

    sget-object v3, Lcom/ubercab/external_web_view/core/ai;->ay:Lcom/ubercab/external_web_view/core/ai;

    .line 298
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_home/HomeScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;

    move-result-object p1

    .line 321
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;->a()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    move-result-object p1

    return-object p1
.end method
