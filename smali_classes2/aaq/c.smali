.class public final Laaq/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaq/c$a;
    }
.end annotation


# static fields
.field public static final a:Laaq/c$a;


# instance fields
.field private final b:Laat/e;

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laaq/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaq/c$a;-><init>(Lawt/h;)V

    sput-object v0, Laaq/c;->a:Laaq/c$a;

    return-void
.end method

.method public constructor <init>(Laat/e;Lio/reactivex/subjects/PublishSubject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laat/e;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "webViewConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    iput-object p1, p0, Laaq/c;->b:Laat/e;

    .line 17
    iput-object p2, p0, Laaq/c;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Laaq/c;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 15
    iget-object p0, p0, Laaq/c;->c:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 9

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laaq/c;->b:Laat/e;

    invoke-virtual {v1}, Laat/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "uri.toString()"

    if-nez v0, :cond_2c

    .line 31
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Laaq/c;->b:Laat/e;

    invoke-virtual {v2}, Laat/e;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_2c
    if-eqz p1, :cond_4a

    .line 33
    iget-object v0, p0, Laaq/c;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Laas/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(it)"

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laas/c;->h:Laas/c;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3, p2}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4a
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 40
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_18

    if-eqz p1, :cond_31

    const-wide/16 v0, 0x3e9

    .line 44
    new-instance v2, Laaq/c$b;

    invoke-direct {v2, p2, p0}, Laaq/c$b;-><init>(Ljava/lang/String;Laaq/c;)V

    check-cast v2, Landroid/webkit/WebView$VisualStateCallback;

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    goto :goto_31

    :cond_18
    if-eqz p2, :cond_31

    .line 53
    iget-object p1, p0, Laaq/c;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Laas/b;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "parse(it)"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Laas/c;->c:Laas/c;

    const-string v2, "page finished"

    invoke-direct {v0, p2, v1, v2}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "request.url"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Laaq/c;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(url)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Laaq/c;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
