.class public Laqz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laom/a;
.implements Laot/a;


# instance fields
.field private final a:Laqq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Laqq/b;

    const-string v1, "performance.json"

    invoke-direct {v0, p1, v1}, Laqq/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Laqz/a;->a:Laqq/b;

    return-void
.end method

.method private synthetic b(Laok/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Laqz/a;->a:Laqq/b;

    invoke-virtual {v0, p1}, Laqq/b;->a(Laok/g;)V

    return-void
.end method

.method private synthetic b(Laou/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Laqz/a;->a:Laqq/b;

    invoke-virtual {v0, p1}, Laqq/b;->a(Laou/c;)V

    return-void
.end method

.method public static synthetic lambda$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7(Laqz/a;Laou/c;)V
    .registers 2

    invoke-direct {p0, p1}, Laqz/a;->b(Laou/c;)V

    return-void
.end method

.method public static synthetic lambda$o2_MaJrM-A1fICeiJQ0t0QSCKgM7(Laqz/a;Laok/g;)V
    .registers 2

    invoke-direct {p0, p1}, Laqz/a;->b(Laok/g;)V

    return-void
.end method


# virtual methods
.method public a()Laqz/a;
    .registers 4

    .line 44
    iget-object v0, p0, Laqz/a;->a:Laqq/b;

    invoke-virtual {v0}, Laqq/b;->a()Laqq/b;

    .line 45
    invoke-static {}, Lavr/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laqz/a;->a:Laqq/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laqz/-$$Lambda$_O6JH35Yrrq4TaJM8kZjd6TbZmI7;

    invoke-direct {v2, v1}, Laqz/-$$Lambda$_O6JH35Yrrq4TaJM8kZjd6TbZmI7;-><init>(Laqq/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public a(Laok/g;)V
    .registers 3

    .line 71
    new-instance v0, Laqz/-$$Lambda$a$o2_MaJrM-A1fICeiJQ0t0QSCKgM7;

    invoke-direct {v0, p0, p1}, Laqz/-$$Lambda$a$o2_MaJrM-A1fICeiJQ0t0QSCKgM7;-><init>(Laqz/a;Laok/g;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Laqz/a$2;

    invoke-direct {v0, p0}, Laqz/a$2;-><init>(Laqz/a;)V

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public a(Laou/c;)V
    .registers 3

    .line 52
    new-instance v0, Laqz/-$$Lambda$a$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7;

    invoke-direct {v0, p0, p1}, Laqz/-$$Lambda$a$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7;-><init>(Laqz/a;Laou/c;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Laqz/a$1;

    invoke-direct {v0, p0}, Laqz/a$1;-><init>(Laqz/a;)V

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
