.class Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/loyalty_points_to_ubercash/webview/a$a;


# instance fields
.field f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field g:Lcom/ubercab/ui/core/UToolbar;

.field h:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->loyalty_points_terms_and_conditions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 46
    sget v0, Lng/a$g;->ub_loyalty_points_webview_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 47
    sget v0, Lng/a$g;->ub_loyalty_points_webview:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->h:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 48
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->h:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    new-instance v1, Lcom/uber/loyalty_points_to_ubercash/webview/a;

    invoke-direct {v1, p0}, Lcom/uber/loyalty_points_to_ubercash/webview/a;-><init>(Lcom/uber/loyalty_points_to_ubercash/webview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    .line 49
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->h:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/webview/LoyaltyPointsWebViewView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method
