.class public Lcom/ubercab/network/okhttp3/experimental/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/okhttp3/experimental/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/CanaryApi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/CanaryApi;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/c;->b:Lavv/a;

    .line 20
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/i;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/c;->c:J

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static synthetic lambda$Vq5ijOlaOLNibyUtCQ27V5QO9yc3(Lcom/ubercab/network/okhttp3/experimental/c;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/okhttp3/experimental/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lio/reactivex/observers/DisposableCompletableObserver;Ljava/lang/String;)V
    .registers 7

    .line 34
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 35
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Sending Canary request in CanaryServiceClient to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/c;->b:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/okhttp3/experimental/CanaryApi;

    const-string v1, "443"

    invoke-interface {v0, p2, v1}, Lcom/ubercab/network/okhttp3/experimental/CanaryApi;->canaryEndpoint(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    .line 38
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/c;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Completable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$c$Vq5ijOlaOLNibyUtCQ27V5QO9yc3;

    invoke-direct {v0, p0}, Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$c$Vq5ijOlaOLNibyUtCQ27V5QO9yc3;-><init>(Lcom/ubercab/network/okhttp3/experimental/c;)V

    .line 40
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    :cond_4c
    return-void
.end method
