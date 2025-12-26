.class public Laml/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Laml/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Laml/b;->a:Lna/b;

    return-void
.end method

.method private static synthetic a(Laml/a;Laml/a;)Laml/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    sget-object v0, Laml/a$b;->e:Laml/a$b;

    invoke-virtual {p0}, Laml/a;->c()Laml/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Laml/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Laml/a$a;->g:Laml/a$a;

    .line 42
    invoke-virtual {p0}, Laml/a;->d()Laml/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Laml/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 43
    sget-object v0, Laml/a$b;->e:Laml/a$b;

    invoke-virtual {p1}, Laml/a;->c()Laml/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Laml/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Laml/a$a;->g:Laml/a$a;

    .line 45
    invoke-virtual {p1}, Laml/a;->d()Laml/a$a;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Laml/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    return-object p0

    :cond_31
    return-object p1

    :cond_32
    return-object p0
.end method

.method public static a()Laml/b;
    .registers 1

    .line 21
    new-instance v0, Laml/b;

    invoke-direct {v0}, Laml/b;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$npX5iQFay3QkBWlDO_O9zz5_6o84(Laml/a;Laml/a;)Laml/a;
    .registers 2

    invoke-static {p0, p1}, Laml/b;->a(Laml/a;Laml/a;)Laml/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laml/a;)V
    .registers 3

    .line 58
    iget-object v0, p0, Laml/b;->a:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laml/a;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laml/b;->a:Lna/b;

    .line 34
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laml/b;->a:Lna/b;

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 37
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Laml/a$b;->e:Laml/a$b;

    sget-object v3, Laml/a$a;->g:Laml/a$a;

    .line 39
    invoke-static {v2, v3}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Laml/-$$Lambda$b$npX5iQFay3QkBWlDO_O9zz5_6o84;->INSTANCE:Laml/-$$Lambda$b$npX5iQFay3QkBWlDO_O9zz5_6o84;

    .line 33
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
