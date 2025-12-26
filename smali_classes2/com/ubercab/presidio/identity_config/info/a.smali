.class public Lcom/ubercab/presidio/identity_config/info/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    .line 20
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v2, ";"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 25
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_3a

    aget-object v5, v1, v4

    const-string v6, "="

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 27
    array-length v6, v5

    if-lez v6, :cond_37

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v5, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 32
    :cond_3a
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const-string v0, "facebook.com"

    .line 13
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/identity_config/info/a;->a(Ljava/lang/String;)V

    const-string v0, ".facebook.com"

    .line 14
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/identity_config/info/a;->a(Ljava/lang/String;)V

    const-string v0, "https://facebook.com"

    .line 15
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/identity_config/info/a;->a(Ljava/lang/String;)V

    const-string v0, "https://.facebook.com"

    .line 16
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/identity_config/info/a;->a(Ljava/lang/String;)V

    return-void
.end method
