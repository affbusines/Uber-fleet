.class public Lcom/ubercab/fleet_find_driver/match/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_find_driver/match/c$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/ubercab/fleet_find_driver/match/c$a;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_find_driver/match/c$a;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/c;->a:Lcom/ubercab/fleet_find_driver/match/c$a;

    .line 21
    iput-object p2, p0, Lcom/ubercab/fleet_find_driver/match/c;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 36
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/c;->a:Lcom/ubercab/fleet_find_driver/match/c$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_find_driver/match/c$a;->h()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/c;->b:Lcom/ubercab/analytics/core/e;

    const-string p2, "ce77c603-3542"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/c;->b:Lcom/ubercab/analytics/core/e;

    const-string p2, "ce77c603-3542"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 26
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/c;->a:Lcom/ubercab/fleet_find_driver/match/c$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_find_driver/match/c$a;->i()V

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/c;->a:Lcom/ubercab/fleet_find_driver/match/c$a;

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_find_driver/match/c$a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
