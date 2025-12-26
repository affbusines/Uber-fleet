.class Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/external_web_view/core/ai;

.field final synthetic c:Lcom/ubercab/fleet_webview/lite/c;

.field final synthetic d:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/c;)V
    .registers 5

    .line 62
    iput-object p1, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->d:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;

    iput-object p2, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->b:Lcom/ubercab/external_web_view/core/ai;

    iput-object p4, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->c:Lcom/ubercab/fleet_webview/lite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->d:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 75
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->d:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->l()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->b:Lcom/ubercab/external_web_view/core/ai;

    return-object v0
.end method

.method public e()Laeg/a;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->d:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->n()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/fleet_webview/lite/b$c;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->d:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->f()Lcom/ubercab/fleet_webview/lite/b$c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_webview/lite/c;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;->c:Lcom/ubercab/fleet_webview/lite/c;

    return-object v0
.end method
