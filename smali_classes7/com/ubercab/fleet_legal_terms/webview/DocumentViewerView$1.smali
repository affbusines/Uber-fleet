.class Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView$1;->a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 61
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView$1;->a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;

    iget-object p1, p1, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView$1;->a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;

    iget-object p1, p1, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;->d:Lna/c;

    invoke-virtual {p1, p3}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
