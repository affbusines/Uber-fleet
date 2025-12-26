.class Lcom/ubercab/fleet_home/HomeScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/external_web_view/core/ai;

.field final synthetic c:Lcom/ubercab/fleet_webview/lite/b$c;

.field final synthetic d:Lcom/ubercab/fleet_webview/lite/c;

.field final synthetic e:Lcom/ubercab/fleet_home/HomeScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;)V
    .registers 6

    .line 1977
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->e:Lcom/ubercab/fleet_home/HomeScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->b:Lcom/ubercab/external_web_view/core/ai;

    iput-object p4, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->c:Lcom/ubercab/fleet_webview/lite/b$c;

    iput-object p5, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->d:Lcom/ubercab/fleet_webview/lite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1980
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->e:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bF()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 1985
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->a:Landroid/view/ViewGroup;

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

    .line 1990
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->e:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->ca()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 1995
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->b:Lcom/ubercab/external_web_view/core/ai;

    return-object v0
.end method

.method public e()Laeg/a;
    .registers 2

    .line 2000
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->e:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cn()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/fleet_webview/lite/b$c;
    .registers 2

    .line 2005
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->c:Lcom/ubercab/fleet_webview/lite/b$c;

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_webview/lite/c;
    .registers 2

    .line 2010
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$3;->d:Lcom/ubercab/fleet_webview/lite/c;

    return-object v0
.end method
