.class Lcom/ubercab/partnersignup/webview/rib/a$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/rib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/partnersignup/webview/rib/a;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Lcom/ubercab/partnersignup/webview/rib/a;)V
    .registers 4

    .line 285
    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->b:Ljava/util/regex/Pattern;

    .line 283
    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->c:Ljava/util/regex/Pattern;

    .line 286
    invoke-static {p1}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Lcom/ubercab/partnersignup/webview/rib/a;)Laoc/a;

    move-result-object p1

    invoke-interface {p1}, Laoc/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 288
    :try_start_1e
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->b:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->c:Ljava/util/regex/Pattern;

    if-nez p1, :cond_49

    .line 290
    :cond_26
    invoke-direct {p0}, Lcom/ubercab/partnersignup/webview/rib/a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->b:Ljava/util/regex/Pattern;

    .line 291
    invoke-direct {p0}, Lcom/ubercab/partnersignup/webview/rib/a$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->c:Ljava/util/regex/Pattern;
    :try_end_3a
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1e .. :try_end_3a} :catch_3b

    goto :goto_49

    .line 294
    :catch_3b
    sget-object p1, Lcom/ubercab/partnersignup/webview/rib/a$b;->b:Lcom/ubercab/partnersignup/webview/rib/a$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while parsing regex"

    .line 295
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    :goto_49
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 388
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v0}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Lcom/ubercab/partnersignup/webview/rib/a;)Laoc/a;

    move-result-object v0

    invoke-interface {v0}, Laoc/a;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .line 397
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v0}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Lcom/ubercab/partnersignup/webview/rib/a;)Laoc/a;

    move-result-object v0

    invoke-interface {v0}, Laoc/a;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/net/Uri;)Z
    .registers 4

    .line 369
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 370
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method private f(Landroid/net/Uri;)Z
    .registers 4

    .line 376
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 377
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method


# virtual methods
.method a(Landroid/net/Uri;)Z
    .registers 4

    .line 328
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.uber.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 329
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 330
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^/a/.+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method b(Landroid/net/Uri;)Z
    .registers 4

    .line 335
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partners.uber.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 336
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 337
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^/join/?$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method c(Landroid/net/Uri;)Z
    .registers 4

    .line 342
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drivers.uber.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 343
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 344
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^/join/?$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method d(Landroid/net/Uri;)Z
    .registers 3

    .line 355
    invoke-direct {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a$d;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a$d;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 321
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v0}, Lcom/ubercab/partnersignup/webview/rib/a;->d(Lcom/ubercab/partnersignup/webview/rib/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$c;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/a$c;->b()V

    .line 323
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 302
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v0}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Lcom/ubercab/partnersignup/webview/rib/a;)Laoc/a;

    move-result-object v0

    invoke-interface {v0}, Laoc/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 304
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a$d;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    .line 307
    :cond_22
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a$d;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 308
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a$d;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 309
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a$d;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_51

    .line 313
    :cond_35
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-virtual {p1}, Lcom/ubercab/partnersignup/webview/rib/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;

    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v0}, Lcom/ubercab/partnersignup/webview/rib/a;->b(Lcom/ubercab/partnersignup/webview/rib/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$d;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {p1}, Lcom/ubercab/partnersignup/webview/rib/a;->c(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/partnersignup/webview/rib/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/partnersignup/webview/rib/a$a;->f()V

    const/4 p1, 0x1

    return p1

    :cond_51
    :goto_51
    return v1
.end method
