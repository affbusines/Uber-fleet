.class public Laec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/bo;


# instance fields
.field private a:Laqo/e;

.field private b:Laed/a;

.field private c:Lbaj/l;

.field private final d:Lrq/b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqo/e;Laed/a;Lbaj/l;Lrq/b;)V
    .registers 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laec/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laec/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Laec/c;->g:Ljava/lang/Long;

    .line 59
    iput-object p1, p0, Laec/c;->a:Laqo/e;

    .line 60
    iput-object p2, p0, Laec/c;->b:Laed/a;

    .line 61
    iput-object p3, p0, Laec/c;->c:Lbaj/l;

    .line 62
    iput-object p4, p0, Laec/c;->d:Lrq/b;

    return-void
.end method

.method public constructor <init>(Laqo/e;Laed/a;Lrq/b;)V
    .registers 5

    .line 50
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Laec/c;-><init>(Laqo/e;Laed/a;Lbaj/l;Lrq/b;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-static {p0}, Lcom/uber/reporter/bm;->a(Ljava/lang/String;)Lcom/uber/reporter/bm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laec/c;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 31
    iput-object p1, p0, Laec/c;->g:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Laec/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 31
    iput-object p1, p0, Laec/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    sget-object v0, Laec/e;->b:Laec/e;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error fetching hot launch id for session provider"

    .line 146
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Laec/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 31
    iput-object p1, p0, Laec/c;->i:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    sget-object v0, Laec/e;->a:Laec/e;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error fetching cold launch id for session provider"

    .line 135
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$6R9KtVnJWCIABS4w0HqP0RizA0813(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Laec/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$atNBCG8AxXpIT7jaJLBuFlvQgfA13(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Laec/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$t3LC9jD6QNNdAdipyBt89gBR_aw13(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Laec/c;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bm;",
            ">;>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Laec/c;->b:Laed/a;

    .line 196
    invoke-virtual {v0}, Laed/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laec/-$$Lambda$c$t3LC9jD6QNNdAdipyBt89gBR_aw13;->INSTANCE:Laec/-$$Lambda$c$t3LC9jD6QNNdAdipyBt89gBR_aw13;

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Labi/a;Lacc/a;Lbaj/h;Lrt/a;)V
    .registers 6

    .line 82
    iget-object v0, p0, Laec/c;->c:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 84
    invoke-virtual {p1}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Lbaj/e;->b(Lbaj/h;)Lbaj/e;

    move-result-object p1

    new-instance p3, Laec/c$1;

    invoke-direct {p3, p0, p2}, Laec/c$1;-><init>(Laec/c;Lacc/a;)V

    .line 86
    invoke-virtual {p1, p3}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object p1

    iput-object p1, p0, Laec/c;->c:Lbaj/l;

    .line 107
    :cond_21
    iget-object p1, p0, Laec/c;->a:Laqo/e;

    .line 108
    invoke-interface {p1}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Laec/c$2;

    invoke-direct {p2, p0}, Laec/c$2;-><init>(Laec/c;)V

    .line 109
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 126
    invoke-interface {p4}, Lrt/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_91

    .line 127
    iget-object p1, p0, Laec/c;->d:Lrq/b;

    .line 128
    invoke-interface {p1}, Lrq/b;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 129
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 130
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object p2, p0, Laec/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Laec/-$$Lambda$gf0toNBLC_qfAmiR19xFWE1m9nw13;

    invoke-direct {p3, p2}, Laec/-$$Lambda$gf0toNBLC_qfAmiR19xFWE1m9nw13;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p2, Laec/-$$Lambda$c$atNBCG8AxXpIT7jaJLBuFlvQgfA13;->INSTANCE:Laec/-$$Lambda$c$atNBCG8AxXpIT7jaJLBuFlvQgfA13;

    .line 131
    invoke-interface {p1, p3, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 138
    iget-object p1, p0, Laec/c;->d:Lrq/b;

    .line 139
    invoke-interface {p1}, Lrq/b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 141
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object p2, p0, Laec/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Laec/-$$Lambda$gf0toNBLC_qfAmiR19xFWE1m9nw13;

    invoke-direct {p3, p2}, Laec/-$$Lambda$gf0toNBLC_qfAmiR19xFWE1m9nw13;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p2, Laec/-$$Lambda$c$6R9KtVnJWCIABS4w0HqP0RizA0813;->INSTANCE:Laec/-$$Lambda$c$6R9KtVnJWCIABS4w0HqP0RizA0813;

    .line 142
    invoke-interface {p1, p3, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_91
    return-void
.end method

.method public a(Labi/a;Lrt/a;)V
    .registers 5

    .line 73
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    invoke-static {}, Lbay/a;->c()Lbaj/h;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Laec/c;->a(Labi/a;Lacc/a;Lbaj/h;Lrt/a;)V

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 166
    iget-object v0, p0, Laec/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 172
    iget-object v0, p0, Laec/c;->b:Laed/a;

    invoke-virtual {v0}, Laed/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/bo$-CC;->$default$f(Lcom/uber/reporter/bo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .registers 2

    .line 178
    iget-object v0, p0, Laec/c;->b:Laed/a;

    invoke-virtual {v0}, Laed/a;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 184
    iget-object v0, p0, Laec/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .registers 2

    .line 190
    iget-object v0, p0, Laec/c;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 203
    iget-object v0, p0, Laec/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 209
    iget-object v0, p0, Laec/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
