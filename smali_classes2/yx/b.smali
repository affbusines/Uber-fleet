.class public final Lyx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys/b;
.implements Lyx/c;


# instance fields
.field private final a:Lyx/a;

.field private final b:Lkn/c;

.field private final c:Lyx/d;

.field private final d:Lyz/c;

.field private final e:Lyt/a;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private final h:Lyw/b;

.field private final i:Lyw/c;

.field private final j:Lyw/d;

.field private final k:Lyy/g;


# direct methods
.method private final a(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys/a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lys/a;",
            ">;>;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lyx/b;->i:Lyw/c;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 522
    check-cast v3, Lys/a;

    .line 490
    invoke-virtual {v3}, Lys/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 523
    :cond_2a
    check-cast v2, Ljava/util/List;

    .line 490
    sget-object v1, Lyw/a;->b:Lyw/a;

    invoke-interface {v0, v2, v1}, Lyw/c;->b(Ljava/util/List;Lyw/a;)V

    .line 491
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(modules)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lyx/b;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lyx/b;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lyx/b;Lyy/e;Lkn/d;)Lio/reactivex/Observable;
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lyx/b;->a(Lyy/e;Lkn/d;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lyy/e;Lkn/d;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            "Lkn/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 317
    new-instance v0, Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;

    invoke-direct {v0, p0, p2, p1}, Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;-><init>(Lyx/b;Lkn/d;Lyy/e;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 333
    new-instance p2, Lyv/b;

    .line 334
    iget-object v0, p0, Lyx/b;->e:Lyt/a;

    invoke-interface {v0}, Lyt/a;->a()Z

    move-result v0

    .line 335
    iget-object v1, p0, Lyx/b;->e:Lyt/a;

    invoke-interface {v1}, Lyt/a;->b()I

    move-result v1

    .line 336
    iget-object v2, p0, Lyx/b;->e:Lyt/a;

    invoke-interface {v2}, Lyt/a;->c()D

    move-result-wide v2

    .line 333
    invoke-direct {p2, v0, v1, v2, v3}, Lyv/b;-><init>(ZID)V

    check-cast p2, Lio/reactivex/ObservableTransformer;

    .line 332
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "create<Int> { observable\u2026fig.getRetryDelayBase()))"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;
    .registers 11

    .line 476
    instance-of v0, p1, Lkn/a;

    if-eqz v0, :cond_15

    new-instance v0, Lyu/a;

    move-object v1, p1

    check-cast v1, Lkn/a;

    invoke-virtual {v1}, Lkn/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lyu/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    goto :goto_20

    .line 477
    :cond_15
    new-instance v0, Lyu/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lyu/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILawt/h;)V

    .line 478
    :goto_20
    iget-object p1, p0, Lyx/b;->h:Lyw/b;

    invoke-interface {p1, v0}, Lyw/b;->a(Lyu/a;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public static final synthetic a(Lyx/b;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lyx/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lyx/b;)Lyy/g;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->k:Lyy/g;

    return-object p0
.end method

.method private static final a(Lkn/e;)Lyz/a;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lyz/a;->a:Lyz/a$a;

    invoke-virtual {p0}, Lkn/e;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lyz/a$a;->a(I)Lyz/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILio/reactivex/Completable;)V
    .registers 5

    .line 373
    iget-object v0, p0, Lyx/b;->c:Lyx/d;

    .line 374
    invoke-interface {v0, p1}, Lyx/d;->c(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 375
    invoke-virtual {p2}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 376
    sget-object v0, Lyx/b$g;->a:Lyx/b$g;

    check-cast v0, Laws/b;

    new-instance v1, Lyx/-$$Lambda$b$gwgfbUW1I1ZDEJZOqul25odJboc6;

    invoke-direct {v1, v0}, Lyx/-$$Lambda$b$gwgfbUW1I1ZDEJZOqul25odJboc6;-><init>(Laws/b;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    .line 380
    new-instance v0, Lyx/b$h;

    invoke-direct {v0, p0, p1}, Lyx/b$h;-><init>(Lyx/b;I)V

    check-cast v0, Laws/b;

    new-instance p1, Lyx/-$$Lambda$b$xsdhmkhm8d89ZMO7mRJK75zZGeU6;

    invoke-direct {p1, v0}, Lyx/-$$Lambda$b$xsdhmkhm8d89ZMO7mRJK75zZGeU6;-><init>(Laws/b;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "private fun observeSessi\u2026(compositeDisposable)\n  }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p2, p0, Lyx/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lio/reactivex/ObservableEmitter;ILjava/util/List;Lyy/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lyy/e;",
            ")V"
        }
    .end annotation

    .line 355
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 356
    iget-object v0, p0, Lyx/b;->j:Lyw/d;

    invoke-interface {v0, p2, p3}, Lyw/d;->a(ILjava/util/List;)V

    .line 357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 360
    :cond_12
    invoke-virtual {p4}, Lyy/e;->a()Lio/reactivex/Completable;

    move-result-object v0

    invoke-direct {p0, p4, p2, v0}, Lyx/b;->a(Lyy/e;ILio/reactivex/Completable;)V

    .line 361
    invoke-virtual {p4}, Lyy/e;->a()Lio/reactivex/Completable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lyx/b;->b(ILio/reactivex/Completable;)V

    .line 362
    new-instance v0, Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;

    invoke-direct {v0, p0, p2, p3}, Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;-><init>(Lyx/b;ILjava/util/List;)V

    invoke-direct {p0, p4, v0}, Lyx/b;->a(Lyy/e;Lio/reactivex/functions/Cancellable;)V

    .line 368
    invoke-virtual {p4}, Lyy/e;->a()Lio/reactivex/Completable;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lyx/b;->a(ILio/reactivex/Completable;)V

    .line 369
    invoke-virtual {p4}, Lyy/e;->a()Lio/reactivex/Completable;

    move-result-object p3

    invoke-direct {p0, p4, p2, p3, p1}, Lyx/b;->a(Lyy/e;ILio/reactivex/Completable;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private final a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 344
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_f

    .line 345
    invoke-direct {p0, p3, p2}, Lyx/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method private static final a(Lio/reactivex/functions/Cancellable;)V
    .registers 2

    const-string v0, "$cancellable"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-interface {p0}, Lio/reactivex/functions/Cancellable;->cancel()V

    return-void
.end method

.method private static final a(Lyx/b;ILjava/util/List;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splits"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lyx/b;->j:Lyw/d;

    invoke-interface {v0, p1, p2}, Lyw/d;->b(ILjava/util/List;)V

    .line 366
    iget-object p0, p0, Lyx/b;->b:Lkn/c;

    invoke-interface {p0, p1}, Lkn/c;->a(I)Lcom/google/android/play/core/tasks/e;

    return-void
.end method

.method public static final synthetic a(Lyx/b;Lio/reactivex/ObservableEmitter;ILjava/util/List;Lyy/e;)V
    .registers 5

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lyx/b;->a(Lio/reactivex/ObservableEmitter;ILjava/util/List;Lyy/e;)V

    return-void
.end method

.method private static final a(Lyx/b;Lio/reactivex/ObservableEmitter;Lkn/d;Ljava/lang/Exception;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observableEmitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splitInstallRequest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to install "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Throwable;

    .line 327
    invoke-direct {p0, p1, p2, p3}, Lyx/b;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Lyx/b;Lkn/d;Lyy/e;Lio/reactivex/ObservableEmitter;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splitInstallRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$internalRequest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observableEmitter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lyx/b;->b:Lkn/c;

    invoke-interface {v0, p1}, Lkn/c;->a(Lkn/d;)Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    .line 319
    new-instance v1, Lyx/b$k;

    invoke-direct {v1, p0, p3, p2, p1}, Lyx/b$k;-><init>(Lyx/b;Lio/reactivex/ObservableEmitter;Lyy/e;Lkn/d;)V

    check-cast v1, Laws/b;

    new-instance p2, Lyx/-$$Lambda$b$-V3HQ9hXV-vRn-Zu-lSScO0Gfg06;

    invoke-direct {p2, v1}, Lyx/-$$Lambda$b$-V3HQ9hXV-vRn-Zu-lSScO0Gfg06;-><init>(Laws/b;)V

    invoke-virtual {v0, p2}, Lcom/google/android/play/core/tasks/e;->a(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;

    move-result-object p2

    .line 326
    new-instance v0, Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;

    invoke-direct {v0, p0, p3, p1}, Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;-><init>(Lyx/b;Lio/reactivex/ObservableEmitter;Lkn/d;)V

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/tasks/e;->a(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;

    return-void
.end method

.method private final a(Lyy/e;ILio/reactivex/Completable;)V
    .registers 8

    .line 402
    invoke-virtual {p1}, Lyy/e;->b()Lyy/c;

    move-result-object v0

    const-string v1, "stateUpdatePublisher\n   \u2026         .subscribe(this)"

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lyy/c;->a()Lio/reactivex/functions/Consumer;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 403
    iget-object v2, p0, Lyx/b;->c:Lyx/d;

    .line 404
    invoke-interface {v2, p2}, Lyx/d;->a(I)Lio/reactivex/Observable;

    move-result-object v2

    .line 405
    invoke-virtual {p3}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 406
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lyx/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 409
    :cond_2a
    invoke-virtual {p1}, Lyy/e;->b()Lyy/c;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Lyy/c;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 410
    iget-object v0, p0, Lyx/b;->c:Lyx/d;

    .line 411
    invoke-interface {v0, p2}, Lyx/d;->c(I)Lio/reactivex/Observable;

    move-result-object p2

    .line 412
    invoke-virtual {p3}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Lyx/-$$Lambda$b$FmaLJ7Flg0DstxVSyFKHMz1pUCI6;->INSTANCE:Lyx/-$$Lambda$b$FmaLJ7Flg0DstxVSyFKHMz1pUCI6;

    .line 413
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 417
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lyx/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_58
    return-void
.end method

.method private final a(Lyy/e;ILio/reactivex/Completable;Lio/reactivex/ObservableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            "I",
            "Lio/reactivex/Completable;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lyx/b;->c:Lyx/d;

    .line 429
    invoke-interface {v0, p2}, Lyx/d;->c(I)Lio/reactivex/Observable;

    move-result-object p2

    .line 430
    invoke-virtual {p3}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 431
    new-instance p3, Lyx/b$f;

    invoke-direct {p3, p4, p0, p1}, Lyx/b$f;-><init>(Lio/reactivex/ObservableEmitter;Lyx/b;Lyy/e;)V

    check-cast p3, Laws/b;

    new-instance p1, Lyx/-$$Lambda$b$5CpsTgQ__oKodWmWg3XLxV8o-q46;

    invoke-direct {p1, p3}, Lyx/-$$Lambda$b$5CpsTgQ__oKodWmWg3XLxV8o-q46;-><init>(Laws/b;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "private fun observeSessi\u2026(compositeDisposable)\n  }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object p2, p0, Lyx/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lyy/e;Lio/reactivex/functions/Cancellable;)V
    .registers 5

    .line 471
    iget-object v0, p0, Lyx/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lyy/e;->a()Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lyx/-$$Lambda$b$eiyD7qAJbR1snigHZvtqc3pNEkw6;

    invoke-direct {v1, p2}, Lyx/-$$Lambda$b$eiyD7qAJbR1snigHZvtqc3pNEkw6;-><init>(Lio/reactivex/functions/Cancellable;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic b(Lyx/b;Lyy/e;Lkn/d;)Ljava/util/List;
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lyx/b;->b(Lyy/e;Lkn/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lyy/e;Lkn/d;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            "Lkn/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 485
    instance-of v0, p1, Lyy/e$b;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lkn/d;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_40

    .line 486
    :cond_9
    instance-of p1, p1, Lyy/e$a;

    if-eqz p1, :cond_41

    invoke-virtual {p2}, Lkn/d;->b()Ljava/util/List;

    move-result-object p1

    const-string p2, "splitInstallRequest.languages"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 516
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/Locale;

    .line 486
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 519
    :cond_3d
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :goto_40
    return-object p1

    .line 516
    :cond_41
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    goto :goto_48

    :goto_47
    throw p1

    :goto_48
    goto :goto_47
.end method

.method public static final synthetic b(Lyx/b;)Lyw/c;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->i:Lyw/c;

    return-object p0
.end method

.method private final b(ILio/reactivex/Completable;)V
    .registers 7

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 442
    new-instance v1, Lawt/ad$e;

    invoke-direct {v1}, Lawt/ad$e;-><init>()V

    sget-object v2, Lyw/a;->b:Lyw/a;

    iput-object v2, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 443
    iget-object v2, p0, Lyx/b;->c:Lyx/d;

    .line 444
    invoke-interface {v2, p1}, Lyx/d;->d(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 445
    new-instance v2, Lyx/b$i;

    invoke-direct {v2, v0, v1, p0}, Lyx/b$i;-><init>(Ljava/util/List;Lawt/ad$e;Lyx/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lyx/-$$Lambda$b$OChJx3dj-zea-0wHO0WFJF1Obn86;

    invoke-direct {v3, v2}, Lyx/-$$Lambda$b$OChJx3dj-zea-0wHO0WFJF1Obn86;-><init>(Laws/b;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 460
    invoke-virtual {p2}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 461
    new-instance p2, Lyx/b$j;

    invoke-direct {p2, p0, v0, v1}, Lyx/b$j;-><init>(Lyx/b;Ljava/util/List;Lawt/ad$e;)V

    check-cast p2, Laws/b;

    new-instance v0, Lyx/-$$Lambda$b$A4MOU-iYA5384-XufzcimO2bwu46;

    invoke-direct {v0, p2}, Lyx/-$$Lambda$b$A4MOU-iYA5384-XufzcimO2bwu46;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "private fun observeSessi\u2026(compositeDisposable)\n  }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object p2, p0, Lyx/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic c(Lyx/b;)Lyx/d;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->c:Lyx/d;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic d(Lyx/b;)Lyx/a;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->a:Lyx/a;

    return-object p0
.end method

.method public static final synthetic e(Lyx/b;)Lyt/a;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->e:Lyt/a;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lyx/b;)Lyw/d;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->j:Lyw/d;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lyx/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lyx/b;)Lkn/c;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->b:Lkn/c;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i(Lyx/b;)Lyz/c;
    .registers 1

    .line 45
    iget-object p0, p0, Lyx/b;->d:Lyz/c;

    return-object p0
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-V3HQ9hXV-vRn-Zu-lSScO0Gfg06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0u0qLJfIDtMdC8skoDmyb2LWHME6(Lyx/b;Lkn/d;Lyy/e;Lio/reactivex/ObservableEmitter;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lyx/b;->a(Lyx/b;Lkn/d;Lyy/e;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$5CpsTgQ__oKodWmWg3XLxV8o-q46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7dfAnaMmruf30YDGXOESIb1ER2s6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$A4MOU-iYA5384-XufzcimO2bwu46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->k(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FmaLJ7Flg0DstxVSyFKHMz1pUCI6(Lkn/e;)Lyz/a;
    .registers 1

    invoke-static {p0}, Lyx/b;->a(Lkn/e;)Lyz/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M3-Ti7Mbi5o9ngUI2zF88XuScnM6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->b(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OChJx3dj-zea-0wHO0WFJF1Obn86(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->j(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6(Lyx/b;Lio/reactivex/ObservableEmitter;Lkn/d;Ljava/lang/Exception;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lyx/b;->a(Lyx/b;Lio/reactivex/ObservableEmitter;Lkn/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$busMg3Pm1hTZzYcpnKGiIzycLW46(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eXOij5hZYFB92wQdRQvh2lmIT-M6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$eiyD7qAJbR1snigHZvtqc3pNEkw6(Lio/reactivex/functions/Cancellable;)V
    .registers 1

    invoke-static {p0}, Lyx/b;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public static synthetic lambda$gwgfbUW1I1ZDEJZOqul25odJboc6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->g(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hL-k-bSjkgT2RNPD4J7j6G8t2Do6(Lyx/b;ILjava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lyx/b;->a(Lyx/b;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$quHE_mNYiH7tVKNwtJfjjif0xJQ6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->c(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xsdhmkhm8d89ZMO7mRJK75zZGeU6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lyx/b;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lyy/e$b;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lys/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lyx/b;->b:Lkn/c;

    invoke-interface {v0}, Lkn/c;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "splitInstallManager.installedModules"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/String;

    .line 95
    new-instance v4, Lys/a;

    const-string v5, "it"

    invoke-static {v3, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lys/a;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 498
    :cond_3d
    check-cast v1, Ljava/util/List;

    .line 495
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-virtual {p1}, Lyy/e$b;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lyy/e$b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lawg/r;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 99
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_66

    :cond_64
    const/4 v0, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v0, 0x1

    :goto_67
    const-string v5, "{\n          Observable.empty()\n        }"

    if-eqz v0, :cond_73

    .line 100
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {v0, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7b

    .line 102
    :cond_73
    invoke-static {v3}, Lawg/r;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lyx/b;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    :goto_7b
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_139

    .line 107
    iget-object v3, p0, Lyx/b;->e:Lyt/a;

    invoke-interface {v3}, Lyt/a;->d()Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 108
    iget-object v2, p0, Lyx/b;->k:Lyy/g;

    .line 109
    invoke-virtual {v2}, Lyy/g;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    new-instance v3, Lyx/b$a;

    invoke-direct {v3, p0, p1}, Lyx/b$a;-><init>(Lyx/b;Lyy/e$b;)V

    check-cast v3, Laws/b;

    new-instance v4, Lyx/-$$Lambda$b$eXOij5hZYFB92wQdRQvh2lmIT-M6;

    invoke-direct {v4, v3}, Lyx/-$$Lambda$b$eXOij5hZYFB92wQdRQvh2lmIT-M6;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    new-instance v3, Lyx/b$b;

    invoke-direct {v3, p1}, Lyx/b$b;-><init>(Lyy/e$b;)V

    check-cast v3, Laws/b;

    new-instance v4, Lyx/-$$Lambda$b$M3-Ti7Mbi5o9ngUI2zF88XuScnM6;

    invoke-direct {v4, v3}, Lyx/-$$Lambda$b$M3-Ti7Mbi5o9ngUI2zF88XuScnM6;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 112
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    new-instance v3, Lyx/b$c;

    invoke-direct {v3, p0, v1, p1}, Lyx/b$c;-><init>(Lyx/b;Ljava/util/List;Lyy/e$b;)V

    check-cast v3, Laws/b;

    new-instance p1, Lyx/-$$Lambda$b$quHE_mNYiH7tVKNwtJfjjif0xJQ6;

    invoke-direct {p1, v3}, Lyx/-$$Lambda$b$quHE_mNYiH7tVKNwtJfjjif0xJQ6;-><init>(Laws/b;)V

    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_133

    .line 147
    :cond_ca
    iget-object v3, p0, Lyx/b;->i:Lyw/c;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 499
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 500
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 501
    check-cast v4, Lys/a;

    .line 147
    invoke-virtual {v4}, Lys/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 501
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_de

    .line 502
    :cond_f2
    check-cast v5, Ljava/util/List;

    .line 147
    sget-object v2, Lyw/a;->b:Lyw/a;

    invoke-interface {v3, v5, v2}, Lyw/c;->a(Ljava/util/List;Lyw/a;)V

    .line 148
    move-object v2, p1

    check-cast v2, Lyy/e;

    invoke-static {v1}, Lyv/a;->a(Ljava/util/List;)Lkn/d;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lyx/b;->a(Lyy/e;Lkn/d;)Lio/reactivex/Observable;

    move-result-object v2

    .line 149
    new-instance v3, Lyx/b$d;

    invoke-direct {v3, p0, v1}, Lyx/b$d;-><init>(Lyx/b;Ljava/util/List;)V

    check-cast v3, Laws/b;

    new-instance v4, Lyx/-$$Lambda$b$busMg3Pm1hTZzYcpnKGiIzycLW46;

    invoke-direct {v4, v3}, Lyx/-$$Lambda$b$busMg3Pm1hTZzYcpnKGiIzycLW46;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 158
    new-instance v3, Lyx/b$e;

    invoke-direct {v3, p0}, Lyx/b$e;-><init>(Lyx/b;)V

    check-cast v3, Laws/b;

    new-instance v4, Lyx/-$$Lambda$b$7dfAnaMmruf30YDGXOESIb1ER2s6;

    invoke-direct {v4, v3}, Lyx/-$$Lambda$b$7dfAnaMmruf30YDGXOESIb1ER2s6;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 164
    new-instance v3, Lyv/c;

    invoke-virtual {p1}, Lyy/e$b;->a()Lio/reactivex/Completable;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lyv/c;-><init>(Ljava/util/List;Lio/reactivex/Completable;)V

    check-cast v3, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_133
    const-string v1, "override fun installModu\u2026ose.\n        .cache()\n  }"

    .line 158
    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_140

    .line 167
    :cond_139
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    invoke-static {p1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :goto_140
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-static {v0, p1}, Lio/reactivex/Observable;->mergeDelayError(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "mergeDelayError(alreadyI\u2026dispose.\n        .cache()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 80
    iget-object v0, p0, Lyx/b;->b:Lkn/c;

    iget-object v1, p0, Lyx/b;->c:Lyx/d;

    check-cast v1, Lkn/f;

    invoke-interface {v0, v1}, Lkn/c;->a(Lkn/f;)V

    return-void
.end method

.method public a(Lys/a;)Z
    .registers 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lyx/b;->b:Lkn/c;

    invoke-interface {v0}, Lkn/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lys/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 3

    .line 88
    iget-object v0, p0, Lyx/b;->c:Lyx/d;

    invoke-interface {v0}, Lyx/d;->a()V

    .line 89
    iget-object v0, p0, Lyx/b;->b:Lkn/c;

    iget-object v1, p0, Lyx/b;->c:Lyx/d;

    check-cast v1, Lkn/f;

    invoke-interface {v0, v1}, Lkn/c;->b(Lkn/f;)V

    .line 90
    iget-object v0, p0, Lyx/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
