.class public abstract Laqo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$zxk0qn2Y2h3EwNFYwaOJRYy4bCg3(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Laqo/l;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lio/reactivex/Completable;
.end method

.method public final b()Lio/reactivex/Completable;
    .registers 4

    .line 16
    invoke-virtual {p0}, Laqo/l;->a()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Laqo/l$a;->a:Laqo/l$a;

    check-cast v1, Laws/b;

    new-instance v2, Laqo/-$$Lambda$l$zxk0qn2Y2h3EwNFYwaOJRYy4bCg3;

    invoke-direct {v2, v1}, Laqo/-$$Lambda$l$zxk0qn2Y2h3EwNFYwaOJRYy4bCg3;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "getPluginCompletable().o\u2026pletable.complete()\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
