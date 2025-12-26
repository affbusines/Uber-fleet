.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


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
.method private constructor <init>(Lcom/ubercab/partner_onboarding/core/i;)V
    .registers 3

    .line 462
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 463
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/i;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V
    .registers 3

    .line 458
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;-><init>(Lcom/ubercab/partner_onboarding/core/i;)V

    return-void
.end method

.method private a()V
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/i;

    if-eqz v0, :cond_d

    .line 510
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/i;->d()V

    :cond_d
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 516
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 517
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/i;

    if-nez p1, :cond_e

    return-void

    .line 521
    :cond_e
    invoke-interface {p1, p2}, Lcom/ubercab/partner_onboarding/core/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 468
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 469
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/i;

    if-nez p1, :cond_e

    return-void

    .line 473
    :cond_e
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/i;->c()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 488
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;->a()V

    .line 489
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 495
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;->a()V

    .line 496
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 503
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;->a()V

    .line 504
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 478
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/i;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 482
    :cond_c
    invoke-interface {p1, p2}, Lcom/ubercab/partner_onboarding/core/i;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
