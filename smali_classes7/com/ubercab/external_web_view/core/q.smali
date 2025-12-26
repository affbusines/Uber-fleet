.class public Lcom/ubercab/external_web_view/core/q;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

.field private b:Ladg/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 57
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/q;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/q;->c:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_31

    .line 61
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 63
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/q;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    invoke-interface {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V

    goto :goto_31

    .line 65
    :cond_26
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/q;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/q;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ubercab/external_web_view/core/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 2

    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$aTvnHvzeJjl-pbC75E-_UoaRnjY5(Lcom/ubercab/external_web_view/core/q;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/q;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ladg/a;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/q;->b:Ladg/a;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/q;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/q;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 7

    .line 73
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/q;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/q;->c:Landroid/content/Context;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/q;->b:Ladg/a;

    if-nez v0, :cond_d

    goto :goto_3d

    :cond_d
    if-eqz p3, :cond_38

    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_38

    .line 79
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/ubercab/external_web_view/core/q;->c:Landroid/content/Context;

    new-instance p3, Lcom/ubercab/external_web_view/core/-$$Lambda$q$aTvnHvzeJjl-pbC75E-_UoaRnjY5;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/external_web_view/core/-$$Lambda$q$aTvnHvzeJjl-pbC75E-_UoaRnjY5;-><init>(Lcom/ubercab/external_web_view/core/q;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Labz/b;->a(Landroid/content/Context;Ljava/lang/String;Labz/a;)V

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    .line 74
    :cond_3d
    :goto_3d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method
