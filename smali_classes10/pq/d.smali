.class public final Lpq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lpn/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/uber/firstpartysso/provider/a;


# direct methods
.method public constructor <init>(Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)V
    .registers 5

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpq/d;->a:Lpn/a;

    .line 19
    iput-object p2, p0, Lpq/d;->b:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lpq/d;->c:Lcom/uber/firstpartysso/provider/a;

    return-void
.end method

.method public static final synthetic a(Lpq/d;)Landroid/content/Context;
    .registers 1

    .line 17
    iget-object p0, p0, Lpq/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Lio/reactivex/Completable;
    .registers 3

    .line 30
    iget-object v0, p0, Lpq/d;->a:Lpn/a;

    invoke-interface {v0}, Lpn/a;->b()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "ssoStorage.clear().onErr\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Completable;
    .registers 4

    .line 38
    new-instance v0, Lpq/-$$Lambda$d$NP7okbuwVMx3-E6iFUs26xT6ZAE9;

    invoke-direct {v0, p1, p2}, Lpq/-$$Lambda$d$NP7okbuwVMx3-E6iFUs26xT6ZAE9;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromCallable { contentRe\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lpq/d;Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Completable;
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lpq/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final b()Lio/reactivex/Completable;
    .registers 5

    .line 34
    iget-object v0, p0, Lpq/d;->c:Lcom/uber/firstpartysso/provider/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uber/firstpartysso/provider/a$a;->a(Lcom/uber/firstpartysso/provider/a;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    new-instance v1, Lpq/d$a;

    invoke-direct {v1, p0}, Lpq/d$a;-><init>(Lpq/d;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpq/-$$Lambda$d$YFODxmmmOgD1ynaGoc9YOPD5Khw9;

    invoke-direct {v2, v1}, Lpq/-$$Lambda$d$YFODxmmmOgD1ynaGoc9YOPD5Khw9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "private fun clearRemoteS\u2026xt.contentResolver, it) }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 3

    const-string v0, "$contentResolver"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NP7okbuwVMx3-E6iFUs26xT6ZAE9(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lpq/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YFODxmmmOgD1ynaGoc9YOPD5Khw9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lpq/d;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 24
    invoke-direct {p0}, Lpq/d;->a()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lpq/d;->b()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/reactivex/Completable;->b([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "mergeArray(clearLocalSSO\u2026), clearRemoteSSOState())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 26
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method
