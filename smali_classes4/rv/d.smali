.class public final Lrv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/c;


# instance fields
.field private final a:Lrv/e;

.field private final b:Lawf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/i<",
            "Lyn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrv/e;Lawf/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrv/e;",
            "Lawf/i<",
            "+",
            "Lyn/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "launchIdStorageUtils"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lazyStore"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lrv/d;->a:Lrv/e;

    .line 25
    iput-object p3, p0, Lrv/d;->b:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lrv/e;Lawf/i;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    .line 25
    new-instance p3, Lrv/d$1;

    invoke-direct {p3, p1}, Lrv/d$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    .line 22
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lrv/d;-><init>(Landroid/content/Context;Lrv/e;Lawf/i;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$W0A6FkZSGdLBcC6LdjMs4KvU71o10(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lrv/d;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/launchid/model/LaunchIdModel;)Lio/reactivex/Completable;
    .registers 5

    const-string v0, "launchIdModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lrv/d;->a:Lrv/e;

    .line 55
    invoke-virtual {p1}, Lcom/uber/launchid/model/LaunchIdModel;->getLaunchType()Lrx/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/launchid/model/LaunchIdModel;->getLaunchIdType()Lrx/a;

    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lrv/e;->a(Lrx/b;Lrx/a;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lrv/d;->b:Lawf/i;

    invoke-interface {v1}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/a;

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lcom/uber/launchid/model/LaunchIdModel;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lyn/a;->b(Ljava/lang/String;Ljava/lang/String;)Lku/m;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-static {p1}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Completable;

    move-result-object p1

    if-nez p1, :cond_31

    .line 57
    :cond_2d
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    .line 58
    :cond_31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "lazyStore.value?.let { C\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lrx/b;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 5

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLaunchId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lrx/a;->a:Lrx/a;

    invoke-virtual {p0, p1, v0}, Lrv/d;->a(Lrx/b;Lrx/a;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lrv/d$a;

    invoke-direct {v1, p1, p2, p0}, Lrv/d$a;-><init>(Lrx/b;Ljava/lang/String;Lrv/d;)V

    check-cast v1, Laws/b;

    new-instance p1, Lrv/-$$Lambda$d$W0A6FkZSGdLBcC6LdjMs4KvU71o10;

    invoke-direct {p1, v1}, Lrv/-$$Lambda$d$W0A6FkZSGdLBcC6LdjMs4KvU71o10;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "override fun cascadeLaun\u2026hIdModel)))\n        }\n  }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lrx/b;Lrx/a;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b;",
            "Lrx/a;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIdType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lrv/d;->a:Lrv/e;

    invoke-interface {v0, p1, p2}, Lrv/e;->a(Lrx/b;Lrx/a;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lrv/d;->b:Lawf/i;

    invoke-interface {p2}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyn/a;

    if-eqz p2, :cond_26

    invoke-interface {p2, p1}, Lyn/a;->a(Ljava/lang/String;)Lku/m;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_2c

    :cond_26
    const-string p1, ""

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    :cond_2c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "lazyStore.value?.let { S\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
