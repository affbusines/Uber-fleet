.class public Lcom/uber/identity/api/uauth/internal/webview/UWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->setFitsSystemWindows(Z)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/identity/api/uauth/internal/webview/a$a;)V
    .registers 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/uber/identity/api/uauth/internal/webview/a;

    .line 39
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->uauth_dl_scheme:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.uauth_dl_scheme)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$m;->uauth_redirectUrl:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.uauth_redirectUrl)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/uber/identity/api/uauth/internal/webview/a;-><init>(Landroid/content/Context;Lcom/uber/identity/api/uauth/internal/webview/a$a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    .line 37
    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->a:Z

    return v0
.end method

.method public destroy()V
    .registers 2

    .line 46
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->a:Z

    return-void
.end method
