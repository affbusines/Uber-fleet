.class public final Lpo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/x;


# instance fields
.field private final a:Lpn/a;


# direct methods
.method public constructor <init>(Lpn/a;)V
    .registers 3

    const-string v0, "firstPartySSOStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/y;->a:Lpn/a;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lajs/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajs/b;

    return-object p0
.end method

.method private static final a(Ljava/lang/Throwable;)Lajs/b;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lpo/y;)Lpn/a;
    .registers 1

    .line 8
    iget-object p0, p0, Lpo/y;->a:Lpn/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$0UFgcmteWmoHefy_-CWb7esK8Bs9(Laws/b;Ljava/lang/Object;)Lajs/b;
    .registers 2

    invoke-static {p0, p1}, Lpo/y;->a(Laws/b;Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rc3IJo7O6FOy2fqZWsgpYlPKVm09(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/y;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tASvPuwUrghoSZenbDPmagPK51g9(Ljava/lang/Throwable;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lpo/y;->a(Ljava/lang/Throwable;)Lajs/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpo/x$a;)Lio/reactivex/Completable;
    .registers 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpo/y;->a:Lpn/a;

    .line 13
    invoke-virtual {p1}, Lpo/x$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpn/a;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Maybe;->h()Lio/reactivex/Single;

    move-result-object v0

    .line 15
    sget-object v1, Lpo/y$a;->a:Lpo/y$a;

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$y$0UFgcmteWmoHefy_-CWb7esK8Bs9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$y$0UFgcmteWmoHefy_-CWb7esK8Bs9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpo/-$$Lambda$y$tASvPuwUrghoSZenbDPmagPK51g9;->INSTANCE:Lpo/-$$Lambda$y$tASvPuwUrghoSZenbDPmagPK51g9;

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 17
    new-instance v1, Lpo/y$b;

    invoke-direct {v1, p0, p1}, Lpo/y$b;-><init>(Lpo/y;Lpo/x$a;)V

    check-cast v1, Laws/b;

    new-instance p1, Lpo/-$$Lambda$y$Rc3IJo7O6FOy2fqZWsgpYlPKVm09;

    invoke-direct {p1, v1}, Lpo/-$$Lambda$y$Rc3IJo7O6FOy2fqZWsgpYlPKVm09;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun invoke(inpu\u2026          }\n        }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 8
    check-cast p1, Lpo/x$a;

    invoke-virtual {p0, p1}, Lpo/y;->a(Lpo/x$a;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
