.class public Lcom/ubercab/fleet_find_driver/match/d;
.super Lcom/ubercab/fleet_find_driver/match/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_find_driver/match/c$a;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/ubercab/fleet_find_driver/match/c;-><init>(Lcom/ubercab/fleet_find_driver/match/c$a;Lcom/ubercab/analytics/core/e;)V

    const-string p1, "title"

    .line 13
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/d;->b:Ljava/lang/String;

    const-string p1, "url"

    .line 14
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/d;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ubercab/fleet_find_driver/match/d;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_52

    .line 36
    iget-object v1, p0, Lcom/ubercab/fleet_find_driver/match/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/ubercab/fleet_find_driver/match/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_52

    if-eqz v1, :cond_52

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_52

    const/4 v0, 0x1

    :cond_52
    return v0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 26
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_find_driver/match/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/ubercab/fleet_find_driver/match/d;->a:Lcom/ubercab/fleet_find_driver/match/c$a;

    const-string v0, "title"

    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/ubercab/fleet_find_driver/match/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/ubercab/fleet_find_driver/match/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
