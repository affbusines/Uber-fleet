.class Lcom/ubercab/external_web_view/core/ExternalWebView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_web_view/core/ExternalWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/external_web_view/core/ExternalWebView;


# direct methods
.method private constructor <init>(Lcom/ubercab/external_web_view/core/ExternalWebView;)V
    .registers 2

    .line 302
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/external_web_view/core/ExternalWebView;Lcom/ubercab/external_web_view/core/ExternalWebView$1;)V
    .registers 3

    .line 302
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/ExternalWebView$b;-><init>(Lcom/ubercab/external_web_view/core/ExternalWebView;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 427
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 428
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 429
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_14
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 419
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 420
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 421
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_14
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 344
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 346
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 353
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 355
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 306
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Lcom/ubercab/external_web_view/core/ExternalWebView;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 308
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->b(Lcom/ubercab/external_web_view/core/ExternalWebView;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 309
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;)V

    .line 311
    :cond_23
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 312
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 336
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 338
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_14
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .line 444
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 445
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_15

    .line 447
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    :goto_15
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 394
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 401
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 403
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_14
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 454
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 456
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 411
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 412
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 413
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_14
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 489
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 435
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 436
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 437
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_14
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .line 478
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 479
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 480
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :cond_14
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 383
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 384
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_14
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .line 470
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 471
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 472
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :cond_14
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 373
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 374
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 376
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 364
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 366
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 462
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 463
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 465
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 328
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 331
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 320
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView$b;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 322
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
