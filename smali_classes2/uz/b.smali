.class Luz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Luz/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Luz/b;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Luz/b;->b:Z

    return-void
.end method

.method private a(Luz/c;)V
    .registers 3

    .line 55
    iget-boolean v0, p0, Luz/b;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Luz/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    iget-object p1, p0, Luz/b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    invoke-direct {p0}, Luz/b;->d()V

    goto :goto_1e

    .line 59
    :cond_19
    iget-object v0, p0, Luz/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_1e
    return-void
.end method

.method private synthetic b(Luz/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Luz/b;->a(Luz/c;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 64
    iget-object v0, p0, Luz/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/c;

    if-eqz v0, :cond_d

    .line 66
    invoke-interface {v0}, Luz/c;->a()V

    :cond_d
    return-void
.end method

.method public static synthetic lambda$soEkrXasJR4WOZx30JUatbCs3i46(Luz/b;Luz/c;)V
    .registers 2

    invoke-direct {p0, p1}, Luz/b;->b(Luz/c;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/autodispose/ScopeProvider;Luz/c;)V
    .registers 5

    .line 21
    iget-object v0, p0, Luz/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Luz/-$$Lambda$b$soEkrXasJR4WOZx30JUatbCs3i46;

    invoke-direct {v1, p0, p2}, Luz/-$$Lambda$b$soEkrXasJR4WOZx30JUatbCs3i46;-><init>(Luz/b;Luz/c;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 28
    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a()Z
    .registers 2

    .line 38
    iget-object v0, p0, Luz/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method b()V
    .registers 2

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Luz/b;->b:Z

    .line 43
    invoke-direct {p0}, Luz/b;->d()V

    return-void
.end method

.method c()V
    .registers 2

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Luz/b;->b:Z

    .line 48
    iget-object v0, p0, Luz/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/c;

    if-eqz v0, :cond_10

    .line 50
    invoke-interface {v0}, Luz/c;->b()V

    :cond_10
    return-void
.end method
