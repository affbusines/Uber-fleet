.class public Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partnersignup/webview/rib/a$c;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->e:Lna/b;

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

    .line 122
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Lcom/ubercab/partnersignup/webview/rib/a$e;Ljava/lang/String;)V
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 92
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 56
    :try_start_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10102eb

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->b:Landroid/webkit/WebView;

    .line 63
    iget-object v1, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->b:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2e

    goto :goto_35

    .line 65
    :catch_2e
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->e:Lna/b;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 68
    :goto_35
    sget v0, Lng/a$g;->ub__partner_signup_webview_progressbar:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->c:Landroid/widget/ProgressBar;

    .line 69
    sget v0, Lng/a$g;->toolbar:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->d:Lcom/ubercab/ui/core/UToolbar;

    return-void
.end method
