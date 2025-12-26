.class Lcom/ubercab/presidio/social_auth/web/b$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/social_auth/web/b;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/social_auth/web/b;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/social_auth/web/b;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/b$1;->a:Lcom/ubercab/presidio/social_auth/web/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error loading link code \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\" description: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object p2, Latc/a;->a:Latc/a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance p3, Ljava/lang/InterruptedException;

    invoke-direct {p3, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "Social Web Auth error."

    .line 104
    invoke-virtual {p2, p3, p4, p1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/ubercab/presidio/social_auth/web/b$1;->a:Lcom/ubercab/presidio/social_auth/web/b;

    invoke-static {p1}, Lcom/ubercab/presidio/social_auth/web/b;->a(Lcom/ubercab/presidio/social_auth/web/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/social_auth/web/b$1;->a:Lcom/ubercab/presidio/social_auth/web/b;

    .line 107
    invoke-virtual {p2}, Lcom/ubercab/presidio/social_auth/web/b;->f()Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object p2

    sget-object p3, Lasz/a;->a:Lasz/a;

    invoke-interface {p2, p3}, Lcom/ubercab/presidio/social_auth/web/a;->a(Lasz/a;)Latb/b;

    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/social_auth/web/b$1;->a:Lcom/ubercab/presidio/social_auth/web/b;

    invoke-static {p1}, Lcom/ubercab/presidio/social_auth/web/b;->a(Lcom/ubercab/presidio/social_auth/web/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/social_auth/web/b$1;->a:Lcom/ubercab/presidio/social_auth/web/b;

    .line 114
    invoke-virtual {p2}, Lcom/ubercab/presidio/social_auth/web/b;->f()Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object p2

    sget-object p3, Lasz/a;->b:Lasz/a;

    invoke-interface {p2, p3}, Lcom/ubercab/presidio/social_auth/web/a;->a(Lasz/a;)Latb/b;

    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/social_auth/web/b$1;->a:Lcom/ubercab/presidio/social_auth/web/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/b;->f()Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/social_auth/web/a;->a(Ljava/lang/String;)Latb/b;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 91
    iget-object p2, p0, Lcom/ubercab/presidio/social_auth/web/b$1;->a:Lcom/ubercab/presidio/social_auth/web/b;

    invoke-static {p2}, Lcom/ubercab/presidio/social_auth/web/b;->a(Lcom/ubercab/presidio/social_auth/web/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method
