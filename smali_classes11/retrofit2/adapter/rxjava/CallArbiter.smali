.class final Lretrofit2/adapter/rxjava/CallArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbaj/g;
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lbaj/g;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field private static final STATE_HAS_RESPONSE:I = 0x2

.field private static final STATE_REQUESTED:I = 0x1

.field private static final STATE_TERMINATED:I = 0x3

.field private static final STATE_WAITING:I


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile unsubscribed:Z


# direct methods
.method constructor <init>(Lretrofit2/Call;Lbaj/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lbaj/k<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/Call;

    .line 47
    iput-object p2, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lbaj/k;

    return-void
.end method

.method private deliverResponse(Lretrofit2/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_b
    .catch Lbam/d; {:try_start_0 .. :try_end_b} :catch_75
    .catch Lbam/e; {:try_start_0 .. :try_end_b} :catch_73
    .catch Lbam/f; {:try_start_0 .. :try_end_b} :catch_71
    .catchall {:try_start_0 .. :try_end_b} :catchall_38

    .line 143
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_37

    .line 144
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lbaj/k;

    invoke-virtual {p1}, Lbaj/k;->onCompleted()V
    :try_end_16
    .catch Lbam/d; {:try_start_b .. :try_end_16} :catch_2b
    .catch Lbam/e; {:try_start_b .. :try_end_16} :catch_29
    .catch Lbam/f; {:try_start_b .. :try_end_16} :catch_27
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    goto :goto_37

    :catchall_17
    move-exception p1

    .line 151
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 152
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->b()Lbax/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    goto :goto_37

    :catch_27
    move-exception p1

    goto :goto_2c

    :catch_29
    move-exception p1

    goto :goto_2c

    :catch_2b
    move-exception p1

    .line 149
    :goto_2c
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->b()Lbax/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    return-void

    :catchall_38
    move-exception p1

    .line 128
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 130
    :try_start_3c
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_41
    .catch Lbam/d; {:try_start_3c .. :try_end_41} :catch_64
    .catch Lbam/e; {:try_start_3c .. :try_end_41} :catch_62
    .catch Lbam/f; {:try_start_3c .. :try_end_41} :catch_60
    .catchall {:try_start_3c .. :try_end_41} :catchall_42

    goto :goto_70

    :catchall_42
    move-exception v0

    .line 136
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 137
    new-instance v1, Lbam/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lbam/a;-><init>([Ljava/lang/Throwable;)V

    .line 138
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object p1

    invoke-virtual {p1}, Lbax/f;->b()Lbax/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    goto :goto_70

    :catch_60
    move-exception p1

    goto :goto_65

    :catch_62
    move-exception p1

    goto :goto_65

    :catch_64
    move-exception p1

    .line 134
    :goto_65
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->b()Lbax/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    :goto_70
    return-void

    :catch_71
    move-exception p1

    goto :goto_76

    :catch_73
    move-exception p1

    goto :goto_76

    :catch_75
    move-exception p1

    .line 125
    :goto_76
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->b()Lbax/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method emitError(Ljava/lang/Throwable;)V
    .registers 6

    const/4 v0, 0x3

    .line 157
    invoke-virtual {p0, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->set(I)V

    .line 159
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 161
    :try_start_a
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lbam/d; {:try_start_a .. :try_end_f} :catch_32
    .catch Lbam/e; {:try_start_a .. :try_end_f} :catch_30
    .catch Lbam/f; {:try_start_a .. :try_end_f} :catch_2e
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    goto :goto_3e

    :catchall_10
    move-exception v0

    .line 167
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 168
    new-instance v1, Lbam/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lbam/a;-><init>([Ljava/lang/Throwable;)V

    .line 169
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object p1

    invoke-virtual {p1}, Lbax/f;->b()Lbax/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    goto :goto_3e

    :catch_2e
    move-exception p1

    goto :goto_33

    :catch_30
    move-exception p1

    goto :goto_33

    :catch_32
    move-exception p1

    .line 165
    :goto_33
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->b()Lbax/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method emitResponse(Lretrofit2/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    :cond_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_36

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2c

    if-eq v0, v1, :cond_26

    if-eq v0, v2, :cond_26

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 101
    :cond_2c
    invoke-virtual {p0, v3, v2}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->deliverResponse(Lretrofit2/Response;)V

    return-void

    .line 94
    :cond_36
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->response:Lretrofit2/Response;

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->unsubscribed:Z

    return v0
.end method

.method public request(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    .line 64
    :cond_7
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->get()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    if-eq p1, p2, :cond_39

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2e

    if-ne p1, p2, :cond_17

    goto :goto_39

    .line 84
    :cond_17
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_2e
    invoke-virtual {p0, v0, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->response:Lretrofit2/Response;

    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->deliverResponse(Lretrofit2/Response;)V

    :cond_39
    :goto_39
    return-void

    :cond_3a
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void
.end method

.method public unsubscribe()V
    .registers 2

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->unsubscribed:Z

    .line 52
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method
