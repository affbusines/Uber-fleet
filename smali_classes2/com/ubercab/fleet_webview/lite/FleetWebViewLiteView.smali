.class public Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/lite/b$b;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_webview/lite/c;)V
    .registers 4

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->setVisibility(I)V

    goto :goto_14

    .line 104
    :cond_d
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->setVisibility(I)V

    .line 106
    :goto_14
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 109
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 110
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v0, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    :cond_3a
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_f

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_14

    .line 62
    :cond_f
    :goto_f
    iget-object p2, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method public a()Z
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    :cond_d
    return-void
.end method

.method public d()V
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :cond_d
    return-void
.end method

.method public e()V
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    :cond_d
    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 51
    sget v0, Lng/a$g;->toolbar_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 52
    sget v0, Lng/a$g;->ub__fleet_web_view_lite_web_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/ubercab/external_web_view/core/q;

    invoke-direct {v1}, Lcom/ubercab/external_web_view/core/q;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
