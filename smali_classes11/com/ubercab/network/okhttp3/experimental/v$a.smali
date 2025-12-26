.class Lcom/ubercab/network/okhttp3/experimental/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/okhttp3/experimental/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laxy/e;

.field private final c:Lio/reactivex/observers/DisposableCompletableObserver;


# direct methods
.method constructor <init>(Ljava/lang/String;Laxy/e;Lio/reactivex/observers/DisposableCompletableObserver;)V
    .registers 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->b:Laxy/e;

    .line 77
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->c:Lio/reactivex/observers/DisposableCompletableObserver;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->c:Lio/reactivex/observers/DisposableCompletableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableCompletableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_e

    .line 98
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->c:Lio/reactivex/observers/DisposableCompletableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableCompletableObserver;->dispose()V

    .line 101
    :cond_e
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->b:Laxy/e;

    invoke-interface {v0}, Laxy/e;->c()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 102
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFailure(Laxy/e;Ljava/io/IOException;)V
    .registers 3

    monitor-enter p0

    .line 89
    :try_start_1
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->c:Lio/reactivex/observers/DisposableCompletableObserver;

    invoke-virtual {p1}, Lio/reactivex/observers/DisposableCompletableObserver;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_e

    .line 90
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->c:Lio/reactivex/observers/DisposableCompletableObserver;

    invoke-virtual {p1, p2}, Lio/reactivex/observers/DisposableCompletableObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 92
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResponse(Laxy/e;Laxy/ad;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_1
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->c:Lio/reactivex/observers/DisposableCompletableObserver;

    invoke-virtual {p1}, Lio/reactivex/observers/DisposableCompletableObserver;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_e

    .line 83
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/v$a;->c:Lio/reactivex/observers/DisposableCompletableObserver;

    invoke-virtual {p1}, Lio/reactivex/observers/DisposableCompletableObserver;->onComplete()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 85
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method
