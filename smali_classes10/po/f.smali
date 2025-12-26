.class public final Lpo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/uber/firstpartysso/provider/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpo/f;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lpo/f;->b:Lcom/uber/firstpartysso/provider/a;

    return-void
.end method

.method public static final synthetic a(Lpo/f;)Landroid/content/Context;
    .registers 1

    .line 12
    iget-object p0, p0, Lpo/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Lio/reactivex/Completable;
    .registers 5

    .line 23
    iget-object v0, p0, Lpo/f;->b:Lcom/uber/firstpartysso/provider/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uber/firstpartysso/provider/a$a;->a(Lcom/uber/firstpartysso/provider/a;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    new-instance v1, Lpo/f$a;

    invoke-direct {v1, p0}, Lpo/f$a;-><init>(Lpo/f;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$f$zP4DjB2prkgCcPHbT2XAk1jbaoY9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$f$zP4DjB2prkgCcPHbT2XAk1jbaoY9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "private fun clearRemoteS\u2026xt.contentResolver, it) }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Completable;
    .registers 4

    .line 27
    new-instance v0, Lpo/-$$Lambda$f$Bn0MNordDugci7VVwj7MGlFMHBk9;

    invoke-direct {v0, p1, p2}, Lpo/-$$Lambda$f$Bn0MNordDugci7VVwj7MGlFMHBk9;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromCallable { contentRe\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lpo/f;Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Completable;
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Lpo/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 3

    const-string v0, "$contentResolver"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Bn0MNordDugci7VVwj7MGlFMHBk9(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lpo/f;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zP4DjB2prkgCcPHbT2XAk1jbaoY9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/f;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lawf/aa;)Lio/reactivex/Completable;
    .registers 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lpo/f;->a()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lpo/f;->a(Lawf/aa;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
