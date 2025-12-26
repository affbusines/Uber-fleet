.class public Lcom/uber/webtoolkit/r;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laav/d;

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laav/d;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 39
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/r;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/r;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 42
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/r;->e:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uber/webtoolkit/r;->f:Z

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/r;->g:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lcom/uber/webtoolkit/r;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 155
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1

    .line 163
    :cond_33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "about"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private static synthetic b(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$LypiaPy8Yy5dY154Z0wZUg7lgBs5(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/webtoolkit/r;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->c:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method b()V
    .registers 2

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/uber/webtoolkit/r;->f:Z

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/webtoolkit/-$$Lambda$r$LypiaPy8Yy5dY154Z0wZUg7lgBs5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$r$LypiaPy8Yy5dY154Z0wZUg7lgBs5;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->e:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->s()Laav/g;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 115
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->s()Laav/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Laav/g;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 117
    :cond_11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 118
    iget-object p2, p0, Lcom/uber/webtoolkit/r;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->d:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 138
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lcom/uber/webtoolkit/r;->f:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/uber/webtoolkit/r;->f:Z

    .line 141
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->s()Laav/g;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 146
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->s()Laav/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laav/g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 148
    :cond_23
    iget-object p1, p0, Lcom/uber/webtoolkit/r;->e:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v0, p0, Lcom/uber/webtoolkit/r;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->s()Laav/g;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 126
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->s()Laav/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Laav/g;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_14
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 133
    iget-object p1, p0, Lcom/uber/webtoolkit/r;->g:Ljava/util/Set;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->B()Lwk/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 98
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->B()Lwk/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwk/a;->a(Landroid/webkit/WebResourceRequest;)V

    .line 101
    :cond_11
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->s()Laav/g;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 102
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    .line 103
    invoke-virtual {v0}, Laav/d;->s()Laav/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laav/g;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_26

    return-object v0

    .line 109
    :cond_26
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laav/d;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 87
    :cond_e
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->B()Lwk/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 88
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-virtual {v0}, Laav/d;->B()Lwk/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwk/a;->a(Landroid/webkit/WebResourceRequest;)V

    .line 91
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/uber/webtoolkit/r;->b:Laav/d;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laav/d;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    return v1

    .line 66
    :cond_e
    invoke-direct {p0, p2}, Lcom/uber/webtoolkit/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 67
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    iget-object p2, p0, Lcom/uber/webtoolkit/r;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 70
    iget-object p2, p0, Lcom/uber/webtoolkit/r;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_30
    return v1

    .line 76
    :cond_31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
