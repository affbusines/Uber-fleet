.class public Lcom/uber/webtoolkit/d;
.super Lcom/ubercab/external_web_view/core/q;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/a;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private final b:Laav/d;

.field private final c:Lcom/uber/webtoolkit/r;

.field private d:Landroid/webkit/WebView;

.field private final e:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/p<",
            "Landroid/content/Intent;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laav/d;Lcom/uber/webtoolkit/r;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/q;-><init>()V

    .line 27
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/d;->e:Lna/d;

    .line 31
    iput-object p1, p0, Lcom/uber/webtoolkit/d;->b:Laav/d;

    .line 32
    iput-object p2, p0, Lcom/uber/webtoolkit/d;->c:Lcom/uber/webtoolkit/r;

    return-void
.end method

.method private static synthetic a(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_b

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 121
    :goto_b
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/os/Message;)V
    .registers 5

    .line 61
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    .line 62
    iget-object p1, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/uber/webtoolkit/d;->c:Lcom/uber/webtoolkit/r;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    iget-object p1, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    iget-object p1, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    iget-object p1, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v1, p0, Lcom/uber/webtoolkit/d;->b:Laav/d;

    .line 67
    invoke-virtual {v1}, Laav/d;->L()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 68
    iget-object p1, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/uber/webtoolkit/d;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_45

    .line 72
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_45
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 75
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->r()Laav/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 129
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->b:Laav/d;

    .line 131
    invoke-virtual {v0}, Laav/d;->r()Laav/f;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p0, p3}, Laav/f;->a(Landroid/content/Context;Lcom/uber/webtoolkit/a;Landroid/webkit/ValueCallback;)Ljava/lang/Boolean;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    return-void

    .line 137
    :cond_1d
    iget-object p1, p0, Lcom/uber/webtoolkit/d;->e:Lna/d;

    new-instance v0, Lawf/p;

    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$65Td6KoyF1sPMIkIRZowN5tsnro5(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/webtoolkit/d;->a(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/p<",
            "Landroid/content/Intent;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->e:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lcom/uber/webtoolkit/d;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 90
    invoke-super {p0, p1}, Lcom/ubercab/external_web_view/core/q;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 91
    iget-object p1, p0, Lcom/uber/webtoolkit/d;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/uber/webtoolkit/d;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 8

    .line 38
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->F()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_34

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uber/webtoolkit/f;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    :cond_34
    if-nez v0, :cond_3a

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/external_web_view/core/q;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    :cond_3a
    return v0

    .line 53
    :cond_3b
    invoke-direct {p0, p1, p4}, Lcom/uber/webtoolkit/d;->a(Landroid/webkit/WebView;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 99
    invoke-super {p0, p1, p2}, Lcom/ubercab/external_web_view/core/q;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 101
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->r()Laav/f;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 102
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->r()Laav/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laav/f;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_14
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 8

    .line 147
    iget-object v0, p0, Lcom/uber/webtoolkit/d;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->K()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 150
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_28

    aget-object v4, v0, v3

    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v2

    .line 152
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_28

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_28
    :goto_28
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$d$65Td6KoyF1sPMIkIRZowN5tsnro5;

    invoke-direct {v0, p2}, Lcom/uber/webtoolkit/-$$Lambda$d$65Td6KoyF1sPMIkIRZowN5tsnro5;-><init>(Landroid/webkit/ValueCallback;)V

    .line 122
    invoke-direct {p0, p1, p3, v0}, Lcom/uber/webtoolkit/d;->a(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method
