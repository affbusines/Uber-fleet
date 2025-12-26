.class public Lcom/ubercab/partner_onboarding/core/y;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Laav/g;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/partner_onboarding/core/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/i;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/i;

    if-eqz v0, :cond_d

    .line 67
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/i;->d()V

    :cond_d
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 73
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/i;

    if-nez p1, :cond_e

    return-void

    .line 78
    :cond_e
    invoke-interface {p1, p2}, Lcom/ubercab/partner_onboarding/core/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/i;

    if-nez p1, :cond_e

    return-void

    .line 31
    :cond_e
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/i;->c()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 45
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/y;->a()V

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/y;->a()V

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/y;->a()V

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 36
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/i;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_c
    invoke-interface {p1, p2}, Lcom/ubercab/partner_onboarding/core/i;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
