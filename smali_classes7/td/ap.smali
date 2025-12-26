.class public final Ltd/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltd/ap;->a:I

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltd/ap;->b:Lio/reactivex/subjects/PublishSubject;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltd/ap;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iget p1, p0, Ltd/ap;->a:I

    invoke-static {p1}, Lkq/o;->a(I)Lkq/o;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "synchronizedCollection(E\u2026ingQueue.create(maxSize))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltd/ap;->d:Ljava/util/Collection;

    return-void
.end method

.method public static final synthetic a(Ltd/ap;)Ljava/util/Collection;
    .registers 1

    .line 16
    iget-object p0, p0, Ltd/ap;->d:Ljava/util/Collection;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Ltd/ap;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 16
    iget-object p0, p0, Ltd/ap;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ltd/ap;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Ltd/ap;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic lambda$9MpgP2zEHhw4UFSA2smUfRX6Yss5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ltd/ap;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_0LnRj2b4lpytEPV2U7PFunh_0U5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ltd/ap;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$vZ2L-QoxuyUpxaJpRhtRhjc4y6g5(Ltd/ap;)V
    .registers 1

    invoke-static {p0}, Ltd/ap;->c(Ltd/ap;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Ltd/ap;->b:Lio/reactivex/subjects/PublishSubject;

    .line 35
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ltd/ap;->d:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lawg/r;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Ltd/ap$a;

    invoke-direct {v1, p0}, Ltd/ap$a;-><init>(Ltd/ap;)V

    check-cast v1, Laws/b;

    new-instance v2, Ltd/-$$Lambda$ap$_0LnRj2b4lpytEPV2U7PFunh_0U5;

    invoke-direct {v2, v1}, Ltd/-$$Lambda$ap$_0LnRj2b4lpytEPV2U7PFunh_0U5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Ltd/-$$Lambda$ap$vZ2L-QoxuyUpxaJpRhtRhjc4y6g5;

    invoke-direct {v1, p0}, Ltd/-$$Lambda$ap$vZ2L-QoxuyUpxaJpRhtRhjc4y6g5;-><init>(Ltd/ap;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Ltd/ap$b;

    invoke-direct {v1, p0}, Ltd/ap$b;-><init>(Ltd/ap;)V

    check-cast v1, Laws/b;

    new-instance v2, Ltd/-$$Lambda$ap$9MpgP2zEHhw4UFSA2smUfRX6Yss5;

    invoke-direct {v2, v1}, Ltd/-$$Lambda$ap$9MpgP2zEHhw4UFSA2smUfRX6Yss5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fun observe(): Observabl\u2026given time\" }\n          }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
