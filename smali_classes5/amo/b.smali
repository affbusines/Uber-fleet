.class public Lamo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml/d;


# instance fields
.field private final a:Lmz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a<",
            "Laml/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Laml/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lals/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lamo/d;

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Laml/a$a;


# direct methods
.method public constructor <init>(Lbaj/e;Lio/reactivex/Observable;Lsy/d;Lcom/google/common/base/Optional;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Laml/a$a;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lals/c;",
            ">;",
            "Lsy/d;",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Laml/a$a;->g:Laml/a$a;

    iput-object v0, p0, Lamo/b;->g:Laml/a$a;

    .line 42
    invoke-static {}, Lmz/a;->a()Lmz/a;

    move-result-object v0

    iput-object v0, p0, Lamo/b;->a:Lmz/a;

    .line 43
    iput-object p1, p0, Lamo/b;->b:Lbaj/e;

    .line 44
    iput-object p2, p0, Lamo/b;->c:Lio/reactivex/Observable;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lamo/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object p4, p0, Lamo/b;->f:Lcom/google/common/base/Optional;

    .line 48
    invoke-interface {p3}, Lsy/d;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 50
    invoke-interface {p3}, Lsy/d;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 52
    invoke-interface {p3}, Lsy/d;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 53
    new-instance p1, Lamo/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lamo/d;-><init>(JJJ)V

    iput-object p1, p0, Lamo/b;->e:Lamo/d;

    return-void
.end method

.method static synthetic a(Lamo/b;)Laml/a$a;
    .registers 1

    .line 24
    iget-object p0, p0, Lamo/b;->g:Laml/a$a;

    return-object p0
.end method

.method static synthetic a(Lamo/b;Laml/a$a;)Laml/a$a;
    .registers 2

    .line 24
    iput-object p1, p0, Lamo/b;->g:Laml/a$a;

    return-object p1
.end method

.method private synthetic a(Lals/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    sget-object v0, Laml/a$a;->f:Laml/a$a;

    iget-object v1, p0, Lamo/b;->g:Laml/a$a;

    invoke-virtual {v0, v1}, Laml/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 106
    :cond_b
    iget-object v0, p0, Lamo/b;->e:Lamo/d;

    iget-object v1, p0, Lamo/b;->g:Laml/a$a;

    .line 107
    invoke-virtual {v0, p1, v1}, Lamo/d;->a(Lals/c;Laml/a$a;)Laml/a;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lamo/b;->a:Lmz/a;

    invoke-virtual {v0, p1}, Lmz/a;->call(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lamo/b;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 110
    iget-object v0, p0, Lamo/b;->f:Lcom/google/common/base/Optional;

    .line 111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm/a;

    .line 112
    invoke-virtual {v0, p1}, Lamm/a;->a(Laml/a;)V

    :cond_2b
    return-void
.end method

.method static synthetic b(Lamo/b;)Lamo/d;
    .registers 1

    .line 24
    iget-object p0, p0, Lamo/b;->e:Lamo/d;

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 77
    iget-object v0, p0, Lamo/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 80
    :cond_a
    iget-object v0, p0, Lamo/b;->b:Lbaj/e;

    .line 81
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbaj/e;->i()Lbaj/e;

    move-result-object v0

    new-instance v2, Lamo/b$1;

    invoke-direct {v2, p0}, Lamo/b$1;-><init>(Lamo/b;)V

    .line 83
    invoke-virtual {v0, v2}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    .line 97
    iget-object v0, p0, Lamo/b;->c:Lio/reactivex/Observable;

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lamo/-$$Lambda$yXuBy9tB2FhasCEiJoGj7sOYoSU4;->INSTANCE:Lamo/-$$Lambda$yXuBy9tB2FhasCEiJoGj7sOYoSU4;

    .line 100
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lamo/-$$Lambda$b$AvpS8YN2uxKiQ2RFyHNeVu4iRyQ4;

    invoke-direct {v2, p0}, Lamo/-$$Lambda$b$AvpS8YN2uxKiQ2RFyHNeVu4iRyQ4;-><init>(Lamo/b;)V

    .line 101
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 115
    iget-object v0, p0, Lamo/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iget-object v0, p0, Lamo/b;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 117
    iget-object v0, p0, Lamo/b;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lamm/a;->a(I)V

    :cond_51
    return-void
.end method

.method static synthetic c(Lamo/b;)Lmz/a;
    .registers 1

    .line 24
    iget-object p0, p0, Lamo/b;->a:Lmz/a;

    return-object p0
.end method

.method public static synthetic lambda$AvpS8YN2uxKiQ2RFyHNeVu4iRyQ4(Lamo/b;Lals/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lamo/b;->a(Lals/c;)V

    return-void
.end method


# virtual methods
.method public a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Laml/a;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lamo/b;->b()V

    .line 73
    iget-object v0, p0, Lamo/b;->a:Lmz/a;

    invoke-virtual {v0}, Lmz/a;->g()Lbaj/e;

    move-result-object v0

    return-object v0
.end method
