.class public Lcom/ubercab/fleet_webview/a;
.super Lcom/ubercab/fleet_webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_webview/a$a;

.field private final c:Lcom/ubercab/fleet_webview/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/fleet_webview/a$a;Lcom/ubercab/fleet_webview/f;)V
    .registers 4

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_webview/c;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/ubercab/fleet_webview/a;->b:Lcom/ubercab/fleet_webview/a$a;

    .line 21
    iput-object p3, p0, Lcom/ubercab/fleet_webview/a;->c:Lcom/ubercab/fleet_webview/f;

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/ubercab/fleet_webview/a;->c:Lcom/ubercab/fleet_webview/f;

    invoke-interface {v1}, Lcom/ubercab/fleet_webview/f;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v2, ","

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_34

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_34

    aget-object v4, v1, v3

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_34
    return v0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_webview/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    iget-object p1, p0, Lcom/ubercab/fleet_webview/a;->b:Lcom/ubercab/fleet_webview/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/a$a;->d()V

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/ubercab/fleet_webview/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
