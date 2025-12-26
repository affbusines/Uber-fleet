.class public final Lio/reactivex/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lio/reactivex/internal/fuseable/SimpleQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_9

    .line 215
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    return-object v0

    .line 217
    :cond_9
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static a(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 133
    :cond_2
    invoke-interface {p4}, Lio/reactivex/internal/util/ObservableQueueDrain;->b()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->b()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-void

    .line 138
    :cond_16
    :goto_16
    invoke-interface {p4}, Lio/reactivex/internal/util/ObservableQueueDrain;->b()Z

    move-result v3

    .line 139
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->cl_()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    const/4 v10, 0x1

    goto :goto_24

    :cond_22
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_24
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 142
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v3

    if-eqz v3, :cond_31

    return-void

    :cond_31
    if-eqz v10, :cond_3b

    neg-int v1, v1

    .line 153
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/ObservableQueueDrain;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 150
    :cond_3b
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/ObservableQueueDrain;->a(Lio/reactivex/Observer;Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public static a(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/Observer<",
            "*>;Z",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 163
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/SimpleQueue;->c()V

    .line 164
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->dispose()V

    return v1

    :cond_e
    if-eqz p0, :cond_44

    if-eqz p3, :cond_27

    if-eqz p1, :cond_44

    if-eqz p5, :cond_19

    .line 172
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 174
    :cond_19
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 176
    invoke-interface {p2, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_26

    .line 178
    :cond_23
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    :goto_26
    return v1

    .line 183
    :cond_27
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_39

    .line 185
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/SimpleQueue;->c()V

    if-eqz p5, :cond_35

    .line 187
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 189
    :cond_35
    invoke-interface {p2, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_39
    if-eqz p1, :cond_44

    if-eqz p5, :cond_40

    .line 194
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196
    :cond_40
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    return v1

    :cond_44
    const/4 p0, 0x0

    return p0
.end method
