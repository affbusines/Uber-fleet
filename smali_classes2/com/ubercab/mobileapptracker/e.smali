.class public Lcom/ubercab/mobileapptracker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 74
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/ubercab/mobileapptracker/c;I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x11

    if-lt p2, v0, :cond_b

    .line 47
    :try_start_4
    invoke-static {p0}, Lcom/ubercab/mobileapptracker/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_9
    move-exception p0

    goto :goto_27

    .line 51
    :cond_b
    new-instance p2, Lcom/ubercab/mobileapptracker/-$$Lambda$e$pgICGLfcH57lbELfkWJhLqWw6146;

    invoke-direct {p2, p0}, Lcom/ubercab/mobileapptracker/-$$Lambda$e$pgICGLfcH57lbELfkWJhLqWw6146;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lbaj/e;->a(Ljava/util/concurrent/Callable;)Lbaj/e;

    move-result-object p0

    .line 57
    invoke-static {}, Lbal/a;->a()Lbaj/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lbaj/e;->n()Lbav/a;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lbav/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_9

    return-object p0

    .line 65
    :goto_27
    invoke-interface {p1, p0}, Lcom/ubercab/mobileapptracker/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pgICGLfcH57lbELfkWJhLqWw6146(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/mobileapptracker/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ubercab/mobileapptracker/c;)Ljava/lang/String;
    .registers 5

    const-string v0, "http.agent"

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v0

    .line 35
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, p2, v0}, Lcom/ubercab/mobileapptracker/e;->a(Landroid/content/Context;Lcom/ubercab/mobileapptracker/c;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
