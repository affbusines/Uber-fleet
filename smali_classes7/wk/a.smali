.class public final Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lacc/a;

.field private final b:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)V
    .registers 9

    const-string v0, "webResourceRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lwk/b;

    .line 25
    iget-object v1, p0, Lwk/a;->a:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v2

    .line 28
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v4, "emptyMap()"

    invoke-static {v1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object v4, v1

    .line 29
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    const-string v1, "webResourceRequest.method"

    invoke-static {v5, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    const-string p1, "webResourceRequest.url"

    invoke-static {v6, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lwk/b;-><init>(JLjava/util/Map;Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    iget-object p1, p0, Lwk/a;->b:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
