.class Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_legal_terms/webview/a$a;


# instance fields
.field b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field c:Landroid/webkit/WebView;

.field d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->d:Lna/c;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p1, ""

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->distinct()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 47
    sget v0, Lng/a$g;->document_viewer_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->c:Landroid/webkit/WebView;

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView$1;-><init>(Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
