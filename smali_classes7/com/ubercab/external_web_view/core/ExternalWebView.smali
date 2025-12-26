.class public Lcom/ubercab/external_web_view/core/ExternalWebView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_web_view/core/ExternalWebView$b;,
        Lcom/ubercab/external_web_view/core/ExternalWebView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field f:Landroid/webkit/WebView;

.field private g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private i:Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;

.field private j:Lcom/ubercab/ui/core/UToolbar;

.field private k:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

.field private l:Landroid/webkit/WebViewClient;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/external_web_view/core/ExternalWebView;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->f()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->k:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    if-eqz p1, :cond_d

    .line 88
    invoke-interface {p1}, Lcom/ubercab/external_web_view/core/ExternalWebView$a;->c()V

    :cond_d
    return-void
.end method

.method static synthetic b(Lcom/ubercab/external_web_view/core/ExternalWebView;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->l:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public static synthetic lambda$-6b-IUF-6B_fWUISQlBbWGT5YBc5(Lcom/ubercab/external_web_view/core/ExternalWebView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebViewClient;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->l:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public a(Lcom/ubercab/external_web_view/core/ExternalWebView$a;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->k:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 172
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v3, "text/html; charset=utf-8"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 213
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 201
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 228
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 247
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 275
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "text/html; charset=utf-8"

    const-string v1, "UTF-8"

    .line 190
    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 145
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->n:Z

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 154
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->m:Z

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 181
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->i:Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->a(Z)V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 99
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->n:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 4

    .line 264
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 74
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 75
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 76
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 77
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->i:Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;

    .line 79
    sget v0, Lng/a$g;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 80
    sget v0, Lng/a$g;->webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    .line 81
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/ubercab/external_web_view/core/ExternalWebView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ubercab/external_web_view/core/ExternalWebView$b;-><init>(Lcom/ubercab/external_web_view/core/ExternalWebView;Lcom/ubercab/external_web_view/core/ExternalWebView$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/external_web_view/core/-$$Lambda$ExternalWebView$-6b-IUF-6B_fWUISQlBbWGT5YBc5;

    invoke-direct {v1, p0}, Lcom/ubercab/external_web_view/core/-$$Lambda$ExternalWebView$-6b-IUF-6B_fWUISQlBbWGT5YBc5;-><init>(Lcom/ubercab/external_web_view/core/ExternalWebView;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
