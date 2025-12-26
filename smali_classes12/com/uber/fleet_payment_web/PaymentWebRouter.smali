.class public Lcom/uber/fleet_payment_web/PaymentWebRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleet_payment_web/PaymentWebView;",
        "Lcom/uber/fleet_payment_web/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_payment_web/PaymentWebScope;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_payment_web/PaymentWebScope;Ljava/lang/String;Lcom/uber/fleet_payment_web/PaymentWebView;Lcom/uber/fleet_payment_web/a;)V
    .registers 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/uber/rib/core/m;

    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 12
    iput-object p1, p0, Lcom/uber/fleet_payment_web/PaymentWebRouter;->a:Lcom/uber/fleet_payment_web/PaymentWebScope;

    .line 13
    iput-object p2, p0, Lcom/uber/fleet_payment_web/PaymentWebRouter;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;
    .registers 10

    .line 36
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebRouter;->a:Lcom/uber/fleet_payment_web/PaymentWebScope;

    .line 38
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    invoke-static {}, Lcom/ubercab/fleet_webview/lite/c;->g()Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Z)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v2

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->f()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uber/fleet_payment_web/PaymentWebView;

    invoke-virtual {v2}, Lcom/uber/fleet_payment_web/PaymentWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lng/a$m;->true_earnings_title:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 43
    invoke-static {v2, v5, v4, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Lcom/ubercab/fleet_webview/lite/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c$a;->a()Lcom/ubercab/fleet_webview/lite/c;

    move-result-object p1

    const-string p2, "builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p2, Lcom/ubercab/external_web_view/core/ai;->au:Lcom/ubercab/external_web_view/core/ai;

    .line 37
    invoke-interface {v0, v1, p1, p2}, Lcom/uber/fleet_payment_web/PaymentWebScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;->a()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    move-result-object p1

    const-string p2, "scope\n        .fleetWebV\u2026NT_WEB)\n        .router()"

    .line 46
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lawt/ah;->a:Lawt/ah;

    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebRouter;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->a(Ljava/lang/String;Z)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    move-result-object p1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->c(Lcom/uber/rib/core/am;)V

    .line 22
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_payment_web/PaymentWebView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/fleet_payment_web/PaymentWebView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    return-void

    .line 30
    :cond_8
    sget-object v0, Lawt/ah;->a:Lawt/ah;

    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebRouter;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->a(Ljava/lang/String;Z)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    move-result-object p1

    .line 31
    move-object p2, p1

    check-cast p2, Lcom/uber/rib/core/am;

    invoke-virtual {p0, p2}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->c(Lcom/uber/rib/core/am;)V

    .line 32
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uber/fleet_payment_web/PaymentWebView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/fleet_payment_web/PaymentWebView;->addView(Landroid/view/View;)V

    return-void
.end method
