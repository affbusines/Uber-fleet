.class final Lna/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lna/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lna/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lna/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lna/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lna/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lna/b$a;->a:Lio/reactivex/Observer;

    .line 284
    iput-object p2, p0, Lna/b$a;->b:Lna/b;

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 302
    iget-boolean v0, p0, Lna/b$a;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 306
    :cond_5
    monitor-enter p0

    .line 307
    :try_start_6
    iget-boolean v0, p0, Lna/b$a;->g:Z

    if-eqz v0, :cond_c

    .line 308
    monitor-exit p0

    return-void

    .line 310
    :cond_c
    iget-boolean v0, p0, Lna/b$a;->c:Z

    if-eqz v0, :cond_12

    .line 311
    monitor-exit p0

    return-void

    .line 314
    :cond_12
    iget-object v0, p0, Lna/b$a;->b:Lna/b;

    .line 315
    iget-object v1, v0, Lna/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 317
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 318
    iget-wide v2, v0, Lna/b;->f:J

    iput-wide v2, p0, Lna/b$a;->h:J

    .line 319
    iget-object v0, v0, Lna/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 320
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    .line 322
    :goto_2c
    iput-boolean v2, p0, Lna/b$a;->d:Z

    .line 323
    iput-boolean v1, p0, Lna/b$a;->c:Z

    .line 324
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_3a

    if-eqz v0, :cond_39

    .line 327
    invoke-virtual {p0, v0}, Lna/b$a;->test(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {p0}, Lna/b$a;->b()V

    :cond_39
    return-void

    :catchall_3a
    move-exception v0

    .line 324
    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 333
    iget-boolean v0, p0, Lna/b$a;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 336
    :cond_5
    iget-boolean v0, p0, Lna/b$a;->f:Z

    if-nez v0, :cond_37

    .line 337
    monitor-enter p0

    .line 338
    :try_start_a
    iget-boolean v0, p0, Lna/b$a;->g:Z

    if-eqz v0, :cond_10

    .line 339
    monitor-exit p0

    return-void

    .line 341
    :cond_10
    iget-wide v0, p0, Lna/b$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_18

    .line 342
    monitor-exit p0

    return-void

    .line 344
    :cond_18
    iget-boolean p2, p0, Lna/b$a;->d:Z

    if-eqz p2, :cond_2d

    .line 345
    iget-object p2, p0, Lna/b$a;->e:Lna/a;

    if-nez p2, :cond_28

    .line 347
    new-instance p2, Lna/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lna/a;-><init>(I)V

    .line 348
    iput-object p2, p0, Lna/b$a;->e:Lna/a;

    .line 350
    :cond_28
    invoke-virtual {p2, p1}, Lna/a;->a(Ljava/lang/Object;)V

    .line 351
    monitor-exit p0

    return-void

    :cond_2d
    const/4 p2, 0x1

    .line 353
    iput-boolean p2, p0, Lna/b$a;->c:Z

    .line 354
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_34

    .line 355
    iput-boolean p2, p0, Lna/b$a;->f:Z

    goto :goto_37

    :catchall_34
    move-exception p1

    .line 354
    monitor-exit p0

    throw p1

    .line 358
    :cond_37
    :goto_37
    invoke-virtual {p0, p1}, Lna/b$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .registers 3

    .line 371
    :goto_0
    iget-boolean v0, p0, Lna/b$a;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 375
    :cond_5
    monitor-enter p0

    .line 376
    :try_start_6
    iget-object v0, p0, Lna/b$a;->e:Lna/a;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lna/b$a;->d:Z

    .line 379
    monitor-exit p0

    return-void

    :cond_f
    const/4 v1, 0x0

    .line 381
    iput-object v1, p0, Lna/b$a;->e:Lna/a;

    .line 382
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_17

    .line 384
    invoke-virtual {v0, p0}, Lna/a;->a(Lna/a$a;)V

    goto :goto_0

    :catchall_17
    move-exception v0

    .line 382
    monitor-exit p0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method public dispose()V
    .registers 2

    .line 289
    iget-boolean v0, p0, Lna/b$a;->g:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lna/b$a;->g:Z

    .line 292
    iget-object v0, p0, Lna/b$a;->b:Lna/b;

    invoke-virtual {v0, p0}, Lna/b;->b(Lna/b$a;)V

    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 298
    iget-boolean v0, p0, Lna/b$a;->g:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 363
    iget-boolean v0, p0, Lna/b$a;->g:Z

    if-nez v0, :cond_9

    .line 364
    iget-object v0, p0, Lna/b$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
