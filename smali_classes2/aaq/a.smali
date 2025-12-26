.class public Laaq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laam/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaq/a$a;
    }
.end annotation


# static fields
.field public static final a:Laaq/a$a;


# instance fields
.field private final c:Laat/e;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/net/Uri;

.field private g:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laaq/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaq/a$a;-><init>(Lawt/h;)V

    sput-object v0, Laaq/a;->a:Laaq/a$a;

    return-void
.end method

.method public constructor <init>(Laat/e;Lcom/ubercab/analytics/core/e;Lio/reactivex/subjects/PublishSubject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laat/e;",
            "Lcom/ubercab/analytics/core/e;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "webViewConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laaq/a;->c:Laat/e;

    .line 27
    iput-object p2, p0, Laaq/a;->d:Lcom/ubercab/analytics/core/e;

    .line 28
    iput-object p3, p0, Laaq/a;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .registers 9

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    new-instance v1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v2, p0, Laaq/a;->c:Laat/e;

    invoke-virtual {v2}, Laat/e;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Z)V

    .line 49
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/ubercab/ui/core/p;->f(Landroid/view/View;)V

    .line 50
    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 51
    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Z)V

    .line 53
    new-instance v4, Laaq/c;

    iget-object v5, p0, Laaq/a;->c:Laat/e;

    invoke-virtual {p0}, Laaq/a;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Laaq/c;-><init>(Laat/e;Lio/reactivex/subjects/PublishSubject;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v4}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    .line 54
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/CookieManager;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 56
    invoke-virtual {v1, v3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f(Z)V

    .line 57
    new-instance v3, Laaq/b;

    iget-object v4, p0, Laaq/a;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Laaq/a;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Laaq/b;-><init>(Landroid/net/Uri;Lio/reactivex/subjects/PublishSubject;)V

    check-cast v3, Lcom/ubercab/external_web_view/core/q;

    invoke-virtual {v1, v3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/q;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h(Z)V

    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(I)V

    .line 60
    iput-object v1, p0, Laaq/a;->g:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 61
    iget-object v1, p0, Laaq/a;->g:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 7

    .line 65
    invoke-virtual {p0}, Laaq/a;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Laas/b;

    sget-object v2, Laas/c;->a:Laas/c;

    const-string v3, ""

    invoke-direct {v1, p1, v2, v3}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const-string v0, "x-uber-weber"

    const-string v1, "webview"

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "isWeber"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 68
    iget-object v0, p0, Laaq/a;->g:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Laap/a;->a:Laap/a;

    invoke-virtual {v1, p2}, Laap/a;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_38
    return-void
.end method

.method private static final b(Ljava/lang/String;)V
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "weber: eval script result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$5WpASBRkjN81quWDjR1gfsTOFX46(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Laaq/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/Activity;Z)V
    .registers 8

    const-string p4, "uri"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "headers"

    invoke-static {p2, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parentActivity"

    invoke-static {p3, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Laaq/a;->f:Landroid/net/Uri;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "weber: launching in webview"

    .line 36
    invoke-static {v0, p4}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object p4, Laak/a;->a:Laak/a;

    iget-object v0, p0, Laaq/a;->d:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Laaq/a;->f:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "30c7baca-db66"

    invoke-virtual {p4, v0, v2, v1}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p3}, Laaq/a;->a(Landroid/app/Activity;)V

    .line 39
    invoke-direct {p0, p1, p2}, Laaq/a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Laak/a;->a:Laak/a;

    iget-object v1, p0, Laaq/a;->d:Lcom/ubercab/analytics/core/e;

    const-string v2, "7f244bab-7ef8"

    invoke-virtual {v0, v1, v2, p1}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Laaq/a;->g:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_17

    sget-object v1, Laaq/-$$Lambda$a$5WpASBRkjN81quWDjR1gfsTOFX46;->INSTANCE:Laaq/-$$Lambda$a$5WpASBRkjN81quWDjR1gfsTOFX46;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_17
    return-void
.end method

.method public b()Z
    .registers 2

    .line 79
    iget-object v0, p0, Laaq/a;->g:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public c()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Laaq/a;->e:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
