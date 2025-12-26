.class Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
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

.field final synthetic e:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;)V
    .registers 6

    .line 186
    iput-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->e:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    iput-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->b:Lcom/ubercab/external_web_view/core/ai;

    iput-object p4, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->c:Lcom/ubercab/fleet_webview/lite/b$c;

    iput-object p5, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->d:Lcom/ubercab/fleet_webview/lite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->e:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->a:Landroid/view/ViewGroup;

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

    .line 199
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->e:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->b:Lcom/ubercab/external_web_view/core/ai;

    return-object v0
.end method

.method public e()Laeg/a;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->e:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->w()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/fleet_webview/lite/b$c;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->c:Lcom/ubercab/fleet_webview/lite/b$c;

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_webview/lite/c;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;->d:Lcom/ubercab/fleet_webview/lite/c;

    return-object v0
.end method
