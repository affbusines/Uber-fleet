.class public Ladv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V
    .registers 5

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const-string v0, "FORCE_DARK"

    .line 25
    invoke-static {v0}, Lev/c;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FORCE_DARK_STRATEGY"

    .line 27
    invoke-static {v1}, Lev/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_24

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    const/4 p1, 0x2

    .line 32
    invoke-static {p0, p1}, Lev/a;->a(Landroid/webkit/WebSettings;I)V

    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1}, Lev/a;->b(Landroid/webkit/WebSettings;I)V

    :cond_24
    return-void
.end method

.method public static a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Ladv/a;->a(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V

    return-void
.end method
