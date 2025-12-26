.class public final Lio/reactivex/internal/operators/flowable/FlowableFromFuture;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->a:Ljava/util/concurrent/Future;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->c:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public b(Lbaa/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lbaa/c;)V

    .line 38
    invoke-interface {p1, v0}, Lbaa/c;->a(Lbaa/d;)V

    .line 42
    :try_start_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->d:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_2e

    :goto_1d
    if-nez v1, :cond_2a

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 53
    :cond_2a
    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b(Ljava/lang/Object;)V

    :goto_2d
    return-void

    :catchall_2e
    move-exception v1

    .line 44
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->d()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 46
    invoke-interface {p1, v1}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    :cond_3b
    return-void
.end method
