.class public Lcom/ubercab/fleet_webview/c;
.super Lcom/ubercab/external_web_view/core/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/c$a;,
        Lcom/ubercab/fleet_webview/c$b;
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/fleet_webview/c$b;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/ab;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_webview/c;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ubercab/fleet_webview/-$$Lambda$gV5NG_LBJ9U00D6a7koTDQB2CKw6;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_webview/-$$Lambda$gV5NG_LBJ9U00D6a7koTDQB2CKw6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/c;->a:Lcom/ubercab/fleet_webview/c$b;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "uberfleet://"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x1

    .line 44
    :try_start_b
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_12

    return v1

    .line 50
    :cond_12
    iget-object v2, p0, Lcom/ubercab/fleet_webview/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 51
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 53
    iget-object v2, p0, Lcom/ubercab/fleet_webview/c;->a:Lcom/ubercab/fleet_webview/c$b;

    invoke-interface {v2, p1}, Lcom/ubercab/fleet_webview/c$b;->startActivity(Landroid/content/Intent;)V
    :try_end_25
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_25} :catch_26

    return v0

    :catch_26
    move-exception p1

    .line 57
    sget-object v0, Lcom/ubercab/fleet_webview/c$a;->a:Lcom/ubercab/fleet_webview/c$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Bad deep link URI."

    invoke-virtual {v0, p1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    return v1
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 34
    invoke-super {p0, p1, p2}, Lcom/ubercab/external_web_view/core/ab;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_webview/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 29
    invoke-super {p0, p1, p2}, Lcom/ubercab/external_web_view/core/ab;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, p2}, Lcom/ubercab/fleet_webview/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method
