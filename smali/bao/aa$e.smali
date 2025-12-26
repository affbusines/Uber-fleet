.class final Lbao/aa$e;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "Lbaj/e<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final p:[Lbao/aa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbao/aa$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lbao/aa$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/aa$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lbaz/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Z

.field j:Z

.field final k:Ljava/lang/Object;

.field volatile l:[Lbao/aa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbao/aa$c<",
            "*>;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:I

.field final q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbao/aa$c;

    .line 182
    sput-object v0, Lbao/aa$e;->p:[Lbao/aa$c;

    return-void
.end method

.method public constructor <init>(Lbaj/k;ZI)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 189
    iput-object p1, p0, Lbao/aa$e;->a:Lbaj/k;

    .line 190
    iput-boolean p2, p0, Lbao/aa$e;->b:Z

    .line 191
    iput p3, p0, Lbao/aa$e;->c:I

    .line 192
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbao/aa$e;->k:Ljava/lang/Object;

    .line 193
    sget-object p1, Lbao/aa$e;->p:[Lbao/aa$c;

    iput-object p1, p0, Lbao/aa$e;->l:[Lbao/aa$c;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_24

    .line 195
    iput p1, p0, Lbao/aa$e;->q:I

    const-wide p1, 0x7fffffffffffffffL

    .line 196
    invoke-virtual {p0, p1, p2}, Lbao/aa$e;->request(J)V

    goto :goto_31

    :cond_24
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 198
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbao/aa$e;->q:I

    int-to-long p1, p3

    .line 199
    invoke-virtual {p0, p1, p2}, Lbao/aa$e;->request(J)V

    :goto_31
    return-void
.end method

.method private g()V
    .registers 4

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbao/aa$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 266
    iget-object v1, p0, Lbao/aa$e;->a:Lbaj/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_25

    .line 268
    :cond_1b
    iget-object v1, p0, Lbao/aa$e;->a:Lbaj/k;

    new-instance v2, Lbam/a;

    invoke-direct {v2, v0}, Lbam/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method


# virtual methods
.method a()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lbao/aa$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_15

    .line 206
    monitor-enter p0

    .line 207
    :try_start_5
    iget-object v0, p0, Lbao/aa$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_10

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lbao/aa$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    :goto_15
    return-object v0
.end method

.method public a(J)V
    .registers 3

    .line 437
    invoke-virtual {p0, p1, p2}, Lbao/aa$e;->request(J)V

    return-void
.end method

.method public a(Lbaj/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 240
    :cond_3
    invoke-static {}, Lbaj/e;->e()Lbaj/e;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 241
    invoke-virtual {p0}, Lbao/aa$e;->c()V

    goto :goto_30

    .line 243
    :cond_d
    instance-of v0, p1, Lbas/l;

    if-eqz v0, :cond_1b

    .line 244
    check-cast p1, Lbas/l;

    invoke-virtual {p1}, Lbas/l;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/aa$e;->a(Ljava/lang/Object;)V

    goto :goto_30

    .line 246
    :cond_1b
    new-instance v0, Lbao/aa$c;

    iget-wide v1, p0, Lbao/aa$e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lbao/aa$e;->m:J

    invoke-direct {v0, p0, v1, v2}, Lbao/aa$c;-><init>(Lbao/aa$e;J)V

    .line 247
    invoke-virtual {p0, v0}, Lbao/aa$e;->a(Lbao/aa$c;)V

    .line 248
    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    .line 249
    invoke-virtual {p0}, Lbao/aa$e;->d()V

    :goto_30
    return-void
.end method

.method a(Lbao/aa$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/aa$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lbao/aa$e;->b()Lbaz/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaz/b;->a(Lbaj/l;)V

    .line 286
    iget-object v0, p0, Lbao/aa$e;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_a
    iget-object v1, p0, Lbao/aa$e;->l:[Lbao/aa$c;

    .line 288
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 289
    new-array v3, v3, [Lbao/aa$c;

    const/4 v4, 0x0

    .line 290
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    aput-object p1, v3, v2

    .line 292
    iput-object v3, p0, Lbao/aa$e;->l:[Lbao/aa$c;

    .line 293
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a(Lbao/aa$c;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/aa$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {v0}, Lbao/aa$d;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_25

    .line 343
    monitor-enter p0

    .line 345
    :try_start_e
    iget-object v0, p0, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {v0}, Lbao/aa$d;->get()J

    move-result-wide v0

    .line 346
    iget-boolean v5, p0, Lbao/aa$e;->i:Z

    const/4 v6, 0x1

    if-nez v5, :cond_20

    cmp-long v5, v0, v2

    if-eqz v5, :cond_20

    .line 347
    iput-boolean v6, p0, Lbao/aa$e;->i:Z

    const/4 v4, 0x1

    .line 350
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_25
    :goto_25
    if-eqz v4, :cond_3d

    .line 353
    iget-object v2, p1, Lbao/aa$c;->d:Lbas/j;

    if-eqz v2, :cond_39

    .line 354
    invoke-virtual {v2}, Lbas/j;->e()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_39

    .line 357
    :cond_32
    invoke-virtual {p0, p1, p2}, Lbao/aa$e;->b(Lbao/aa$c;Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0}, Lbao/aa$e;->e()V

    goto :goto_43

    .line 355
    :cond_39
    :goto_39
    invoke-virtual {p0, p1, p2, v0, v1}, Lbao/aa$e;->a(Lbao/aa$c;Ljava/lang/Object;J)V

    goto :goto_43

    .line 361
    :cond_3d
    invoke-virtual {p0, p1, p2}, Lbao/aa$e;->b(Lbao/aa$c;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p0}, Lbao/aa$e;->d()V

    :goto_43
    return-void
.end method

.method protected a(Lbao/aa$c;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/aa$c<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    :try_start_2
    iget-object v2, p0, Lbao/aa$e;->a:Lbaj/k;

    invoke-virtual {v2, p2}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    goto :goto_20

    :catchall_8
    move-exception p2

    .line 397
    :try_start_9
    iget-boolean v2, p0, Lbao/aa$e;->b:Z

    if-nez v2, :cond_19

    .line 398
    invoke-static {p2}, Lbam/b;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_46

    .line 400
    :try_start_10
    invoke-virtual {p1}, Lbao/aa$c;->unsubscribe()V

    .line 401
    invoke-virtual {p1, p2}, Lbao/aa$c;->onError(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    goto :goto_48

    .line 404
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lbao/aa$e;->a()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_20
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_2e

    .line 407
    iget-object p2, p0, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {p2, v0}, Lbao/aa$d;->a(I)J

    :cond_2e
    const-wide/16 p2, 0x1

    .line 409
    invoke-virtual {p1, p2, p3}, Lbao/aa$c;->a(J)V

    .line 411
    monitor-enter p0
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_46

    .line 413
    :try_start_34
    iget-boolean p1, p0, Lbao/aa$e;->j:Z

    if-nez p1, :cond_3c

    .line 414
    iput-boolean v1, p0, Lbao/aa$e;->i:Z

    .line 415
    monitor-exit p0

    return-void

    .line 417
    :cond_3c
    iput-boolean v1, p0, Lbao/aa$e;->j:Z

    .line 418
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_43

    .line 433
    invoke-virtual {p0}, Lbao/aa$e;->e()V

    return-void

    :catchall_43
    move-exception p1

    .line 418
    :try_start_44
    monitor-exit p0

    throw p1
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_17

    :catchall_46
    move-exception p1

    const/4 v0, 0x0

    :goto_48
    if-nez v0, :cond_52

    .line 421
    monitor-enter p0

    .line 422
    :try_start_4b
    iput-boolean v1, p0, Lbao/aa$e;->i:Z

    .line 423
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_52

    :catchall_4f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_52
    :goto_52
    throw p1
.end method

.method a(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {v0}, Lbao/aa$d;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_25

    .line 454
    monitor-enter p0

    .line 456
    :try_start_e
    iget-object v0, p0, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {v0}, Lbao/aa$d;->get()J

    move-result-wide v0

    .line 457
    iget-boolean v5, p0, Lbao/aa$e;->i:Z

    const/4 v6, 0x1

    if-nez v5, :cond_20

    cmp-long v5, v0, v2

    if-eqz v5, :cond_20

    .line 458
    iput-boolean v6, p0, Lbao/aa$e;->i:Z

    const/4 v4, 0x1

    .line 461
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_25
    :goto_25
    if-eqz v4, :cond_3d

    .line 464
    iget-object v2, p0, Lbao/aa$e;->e:Ljava/util/Queue;

    if-eqz v2, :cond_39

    .line 465
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_39

    .line 468
    :cond_32
    invoke-virtual {p0, p1}, Lbao/aa$e;->b(Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p0}, Lbao/aa$e;->e()V

    goto :goto_43

    .line 466
    :cond_39
    :goto_39
    invoke-virtual {p0, p1, v0, v1}, Lbao/aa$e;->a(Ljava/lang/Object;J)V

    goto :goto_43

    .line 472
    :cond_3d
    invoke-virtual {p0, p1}, Lbao/aa$e;->b(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lbao/aa$e;->d()V

    :goto_43
    return-void
.end method

.method protected a(Ljava/lang/Object;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    :try_start_2
    iget-object v2, p0, Lbao/aa$e;->a:Lbaj/k;

    invoke-virtual {v2, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    goto :goto_20

    :catchall_8
    move-exception p1

    .line 513
    :try_start_9
    iget-boolean v2, p0, Lbao/aa$e;->b:Z

    if-nez v2, :cond_19

    .line 514
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_51

    .line 516
    :try_start_10
    invoke-virtual {p0}, Lbao/aa$e;->unsubscribe()V

    .line 517
    invoke-virtual {p0, p1}, Lbao/aa$e;->onError(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    goto :goto_53

    .line 520
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lbao/aa$e;->a()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_20
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2e

    .line 523
    iget-object p1, p0, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {p1, v0}, Lbao/aa$d;->a(I)J

    .line 526
    :cond_2e
    iget p1, p0, Lbao/aa$e;->r:I

    add-int/2addr p1, v0

    .line 527
    iget p2, p0, Lbao/aa$e;->q:I

    if-ne p1, p2, :cond_3c

    .line 528
    iput v1, p0, Lbao/aa$e;->r:I

    int-to-long p1, p1

    .line 529
    invoke-virtual {p0, p1, p2}, Lbao/aa$e;->a(J)V

    goto :goto_3e

    .line 531
    :cond_3c
    iput p1, p0, Lbao/aa$e;->r:I

    .line 535
    :goto_3e
    monitor-enter p0
    :try_end_3f
    .catchall {:try_start_19 .. :try_end_3f} :catchall_51

    .line 537
    :try_start_3f
    iget-boolean p1, p0, Lbao/aa$e;->j:Z

    if-nez p1, :cond_47

    .line 538
    iput-boolean v1, p0, Lbao/aa$e;->i:Z

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_47
    iput-boolean v1, p0, Lbao/aa$e;->j:Z

    .line 542
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4e

    .line 557
    invoke-virtual {p0}, Lbao/aa$e;->e()V

    return-void

    :catchall_4e
    move-exception p1

    .line 542
    :try_start_4f
    monitor-exit p0

    throw p1
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_17

    :catchall_51
    move-exception p1

    const/4 v0, 0x0

    :goto_53
    if-nez v0, :cond_5d

    .line 545
    monitor-enter p0

    .line 546
    :try_start_56
    iput-boolean v1, p0, Lbao/aa$e;->i:Z

    .line 547
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    goto :goto_5d

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5d
    :goto_5d
    throw p1
.end method

.method b()Lbaz/b;
    .registers 3

    .line 217
    iget-object v0, p0, Lbao/aa$e;->f:Lbaz/b;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_6
    iget-object v1, p0, Lbao/aa$e;->f:Lbaz/b;

    if-nez v1, :cond_14

    .line 223
    new-instance v0, Lbaz/b;

    invoke-direct {v0}, Lbaz/b;-><init>()V

    .line 224
    iput-object v0, p0, Lbao/aa$e;->f:Lbaz/b;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 227
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1c

    if-eqz v0, :cond_1a

    .line 229
    invoke-virtual {p0, v1}, Lbao/aa$e;->add(Lbaj/l;)V

    :cond_1a
    move-object v0, v1

    goto :goto_1f

    :catchall_1c
    move-exception v0

    .line 227
    monitor-exit p0

    throw v0

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method b(Lbao/aa$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/aa$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p1, Lbao/aa$c;->d:Lbas/j;

    if-eqz v0, :cond_7

    .line 298
    invoke-virtual {v0}, Lbas/j;->c()V

    .line 302
    :cond_7
    iget-object v0, p0, Lbao/aa$e;->f:Lbaz/b;

    invoke-virtual {v0, p1}, Lbaz/b;->b(Lbaj/l;)V

    .line 303
    iget-object v0, p0, Lbao/aa$e;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_f
    iget-object v1, p0, Lbao/aa$e;->l:[Lbao/aa$c;

    .line 305
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_24

    .line 309
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    move v3, v5

    goto :goto_24

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_24
    :goto_24
    if-gez v3, :cond_28

    .line 315
    monitor-exit v0

    return-void

    :cond_28
    const/4 p1, 0x1

    if-ne v2, p1, :cond_31

    .line 318
    sget-object p1, Lbao/aa$e;->p:[Lbao/aa$c;

    iput-object p1, p0, Lbao/aa$e;->l:[Lbao/aa$c;

    .line 319
    monitor-exit v0

    return-void

    :cond_31
    add-int/lit8 v5, v2, -0x1

    .line 321
    new-array v5, v5, [Lbao/aa$c;

    .line 322
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 323
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iput-object v5, p0, Lbao/aa$e;->l:[Lbao/aa$c;

    .line 325
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_43

    return-void

    :catchall_43
    move-exception p1

    monitor-exit v0

    goto :goto_47

    :goto_46
    throw p1

    :goto_47
    goto :goto_46
.end method

.method protected b(Lbao/aa$c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/aa$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p1, Lbao/aa$c;->d:Lbas/j;

    if-nez v0, :cond_d

    .line 374
    invoke-static {}, Lbas/j;->a()Lbas/j;

    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lbao/aa$c;->add(Lbaj/l;)V

    .line 376
    iput-object v0, p1, Lbao/aa$c;->d:Lbas/j;

    .line 379
    :cond_d
    :try_start_d
    invoke-static {p2}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbas/j;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Lbam/c; {:try_start_d .. :try_end_14} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_14} :catch_15

    goto :goto_2a

    :catch_15
    move-exception p2

    .line 384
    invoke-virtual {p1}, Lbao/aa$c;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 385
    invoke-virtual {p1}, Lbao/aa$c;->unsubscribe()V

    .line 386
    invoke-virtual {p1, p2}, Lbao/aa$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2a

    :catch_23
    move-exception p2

    .line 381
    invoke-virtual {p1}, Lbao/aa$c;->unsubscribe()V

    .line 382
    invoke-virtual {p1, p2}, Lbao/aa$c;->onError(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lbao/aa$e;->e:Ljava/util/Queue;

    if-nez v0, :cond_33

    .line 485
    iget v0, p0, Lbao/aa$e;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_13

    .line 487
    new-instance v0, Lbat/h;

    sget v1, Lbas/j;->b:I

    invoke-direct {v0, v1}, Lbat/h;-><init>(I)V

    goto :goto_31

    .line 489
    :cond_13
    invoke-static {v0}, Lbau/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 490
    invoke-static {}, Lbau/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 491
    new-instance v1, Lbau/q;

    invoke-direct {v1, v0}, Lbau/q;-><init>(I)V

    goto :goto_30

    .line 493
    :cond_25
    new-instance v1, Lbat/d;

    invoke-direct {v1, v0}, Lbat/d;-><init>(I)V

    goto :goto_30

    .line 496
    :cond_2b
    new-instance v1, Lbat/e;

    invoke-direct {v1, v0}, Lbat/e;-><init>(I)V

    :goto_30
    move-object v0, v1

    .line 499
    :goto_31
    iput-object v0, p0, Lbao/aa$e;->e:Ljava/util/Queue;

    .line 501
    :cond_33
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 502
    invoke-virtual {p0}, Lbao/aa$e;->unsubscribe()V

    .line 503
    new-instance v0, Lbam/c;

    invoke-direct {v0}, Lbam/c;-><init>()V

    invoke-static {v0, p1}, Lbam/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/aa$e;->onError(Ljava/lang/Throwable;)V

    :cond_4c
    return-void
.end method

.method c()V
    .registers 3

    .line 254
    iget v0, p0, Lbao/aa$e;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 255
    iget v1, p0, Lbao/aa$e;->q:I

    if-ne v0, v1, :cond_10

    const/4 v1, 0x0

    .line 256
    iput v1, p0, Lbao/aa$e;->r:I

    int-to-long v0, v0

    .line 257
    invoke-virtual {p0, v0, v1}, Lbao/aa$e;->a(J)V

    goto :goto_12

    .line 259
    :cond_10
    iput v0, p0, Lbao/aa$e;->r:I

    :goto_12
    return-void
.end method

.method d()V
    .registers 3

    .line 561
    monitor-enter p0

    .line 562
    :try_start_1
    iget-boolean v0, p0, Lbao/aa$e;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 563
    iput-boolean v1, p0, Lbao/aa$e;->j:Z

    .line 564
    monitor-exit p0

    return-void

    .line 566
    :cond_a
    iput-boolean v1, p0, Lbao/aa$e;->i:Z

    .line 567
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 568
    invoke-virtual {p0}, Lbao/aa$e;->e()V

    return-void

    :catchall_11
    move-exception v0

    .line 567
    monitor-exit p0

    throw v0
.end method

.method e()V
    .registers 23

    move-object/from16 v1, p0

    .line 576
    :try_start_2
    iget-object v4, v1, Lbao/aa$e;->a:Lbaj/k;

    .line 579
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 583
    :cond_b
    iget-object v5, v1, Lbao/aa$e;->e:Ljava/util/Queue;

    .line 585
    iget-object v0, v1, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {v0}, Lbao/aa$d;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1e

    const/4 v10, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v10, 0x0

    :goto_1f
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_93

    const/4 v0, 0x0

    :goto_26
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2a
    cmp-long v17, v6, v14

    if-lez v17, :cond_74

    .line 597
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v17

    .line 599
    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->f()Z

    move-result v0

    if-eqz v0, :cond_39

    return-void

    :cond_39
    if-nez v17, :cond_3e

    move-object/from16 v0, v17

    goto :goto_74

    .line 606
    :cond_3e
    invoke-static/range {v17 .. v17}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_1ca

    .line 609
    :try_start_42
    invoke-virtual {v4, v0}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_67

    :catchall_46
    move-exception v0

    move-object/from16 v18, v0

    .line 611
    :try_start_49
    iget-boolean v0, v1, Lbao/aa$e;->b:Z

    if-nez v0, :cond_5e

    .line 612
    invoke-static/range {v18 .. v18}, Lbam/b;->b(Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_1ca

    .line 614
    :try_start_50
    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->unsubscribe()V

    move-object/from16 v2, v18

    .line 615
    invoke-virtual {v4, v2}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_59

    return-void

    :catchall_59
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_1cd

    :cond_5e
    move-object/from16 v8, v18

    .line 618
    :try_start_60
    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_67
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long/2addr v6, v11

    move-object/from16 v0, v17

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2a

    :cond_74
    :goto_74
    if-lez v2, :cond_84

    if-eqz v10, :cond_7e

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_84

    .line 628
    :cond_7e
    iget-object v6, v1, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {v6, v2}, Lbao/aa$d;->a(I)J

    move-result-wide v6

    :cond_84
    :goto_84
    cmp-long v2, v6, v14

    if-eqz v2, :cond_95

    if-nez v0, :cond_8b

    goto :goto_95

    :cond_8b
    move/from16 v0, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_26

    :cond_93
    const/16 v16, 0x0

    .line 643
    :cond_95
    :goto_95
    iget-boolean v0, v1, Lbao/aa$e;->h:Z

    .line 646
    iget-object v2, v1, Lbao/aa$e;->e:Ljava/util/Queue;

    .line 648
    iget-object v5, v1, Lbao/aa$e;->l:[Lbao/aa$c;

    .line 649
    array-length v8, v5

    if-eqz v0, :cond_bb

    if-eqz v2, :cond_a6

    .line 653
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bb

    :cond_a6
    if-nez v8, :cond_bb

    .line 654
    iget-object v0, v1, Lbao/aa$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_b7

    .line 655
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b3

    goto :goto_b7

    .line 658
    :cond_b3
    invoke-direct/range {p0 .. p0}, Lbao/aa$e;->g()V

    goto :goto_ba

    .line 656
    :cond_b7
    :goto_b7
    invoke-virtual {v4}, Lbaj/k;->onCompleted()V

    :goto_ba
    return-void

    :cond_bb
    if-lez v8, :cond_1a1

    .line 667
    iget-wide v11, v1, Lbao/aa$e;->n:J

    .line 668
    iget v0, v1, Lbao/aa$e;->o:I

    if-le v8, v0, :cond_ce

    .line 672
    aget-object v2, v5, v0

    move-object/from16 v17, v4

    iget-wide v3, v2, Lbao/aa$c;->b:J

    cmp-long v2, v3, v11

    if-eqz v2, :cond_f3

    goto :goto_d0

    :cond_ce
    move-object/from16 v17, v4

    :goto_d0
    if-gt v8, v0, :cond_d3

    const/4 v0, 0x0

    :cond_d3
    move v2, v0

    const/4 v0, 0x0

    :goto_d5
    if-ge v0, v8, :cond_ea

    .line 679
    aget-object v3, v5, v2

    iget-wide v3, v3, Lbao/aa$c;->b:J

    cmp-long v21, v3, v11

    if-nez v21, :cond_e0

    goto :goto_ea

    :cond_e0
    add-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_e6

    const/4 v2, 0x0

    goto :goto_e7

    :cond_e6
    move v2, v3

    :goto_e7
    add-int/lit8 v0, v0, 0x1

    goto :goto_d5

    .line 691
    :cond_ea
    :goto_ea
    iput v2, v1, Lbao/aa$e;->o:I

    .line 692
    aget-object v0, v5, v2

    iget-wide v3, v0, Lbao/aa$c;->b:J

    iput-wide v3, v1, Lbao/aa$e;->n:J

    move v0, v2

    :cond_f3
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_f6
    if-ge v0, v8, :cond_194

    .line 699
    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->f()Z

    move-result v4

    if-eqz v4, :cond_ff

    return-void

    .line 704
    :cond_ff
    aget-object v4, v5, v2

    const/4 v11, 0x0

    :goto_102
    move-object v12, v11

    const/4 v11, 0x0

    :goto_104
    cmp-long v21, v6, v14

    if-lez v21, :cond_11a

    .line 711
    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->f()Z

    move-result v21

    if-eqz v21, :cond_10f

    return-void

    .line 715
    :cond_10f
    iget-object v9, v4, Lbao/aa$c;->d:Lbas/j;

    if-nez v9, :cond_114

    goto :goto_11a

    .line 719
    :cond_114
    invoke-virtual {v9}, Lbas/j;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11f

    :cond_11a
    :goto_11a
    move-object/from16 v13, v17

    const-wide/16 v19, 0x1

    goto :goto_143

    .line 723
    :cond_11f
    invoke-static {v12}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_123
    .catchall {:try_start_60 .. :try_end_123} :catchall_1ca

    move-object/from16 v13, v17

    .line 726
    :try_start_125
    invoke-virtual {v13, v9}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_131

    const-wide/16 v19, 0x1

    sub-long v6, v6, v19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v13

    goto :goto_104

    :catchall_131
    move-exception v0

    move-object v2, v0

    .line 729
    :try_start_133
    invoke-static {v2}, Lbam/b;->b(Ljava/lang/Throwable;)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_59

    .line 731
    :try_start_136
    invoke-virtual {v13, v2}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13d

    .line 733
    :try_start_139
    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->unsubscribe()V

    return-void

    :catchall_13d
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->unsubscribe()V

    throw v2
    :try_end_143
    .catchall {:try_start_139 .. :try_end_143} :catchall_59

    :goto_143
    if-lez v11, :cond_159

    if-nez v10, :cond_14e

    .line 742
    :try_start_147
    iget-object v6, v1, Lbao/aa$e;->d:Lbao/aa$d;

    invoke-virtual {v6, v11}, Lbao/aa$d;->a(I)J

    move-result-wide v6

    goto :goto_153

    :cond_14e
    const-wide v6, 0x7fffffffffffffffL

    :goto_153
    int-to-long v14, v11

    .line 746
    invoke-virtual {v4, v14, v15}, Lbao/aa$c;->a(J)V

    const-wide/16 v14, 0x0

    :cond_159
    cmp-long v9, v6, v14

    if-eqz v9, :cond_166

    if-nez v12, :cond_160

    goto :goto_166

    :cond_160
    move-object v11, v12

    move-object/from16 v17, v13

    const-wide/16 v14, 0x0

    goto :goto_102

    .line 753
    :cond_166
    :goto_166
    iget-boolean v9, v4, Lbao/aa$c;->c:Z

    .line 754
    iget-object v11, v4, Lbao/aa$c;->d:Lbas/j;

    if-eqz v9, :cond_181

    if-eqz v11, :cond_174

    .line 755
    invoke-virtual {v11}, Lbas/j;->e()Z

    move-result v9

    if-eqz v9, :cond_181

    .line 756
    :cond_174
    invoke-virtual {v1, v4}, Lbao/aa$e;->b(Lbao/aa$c;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lbao/aa$e;->f()Z

    move-result v3

    if-eqz v3, :cond_17e

    return-void

    :cond_17e
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    :cond_181
    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    if-nez v4, :cond_188

    goto :goto_196

    :cond_188
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_18d

    const/4 v2, 0x0

    :cond_18d
    add-int/lit8 v0, v0, 0x1

    move-wide v14, v11

    move-object/from16 v17, v13

    goto/16 :goto_f6

    :cond_194
    move-object/from16 v13, v17

    .line 776
    :goto_196
    iput v2, v1, Lbao/aa$e;->o:I

    .line 777
    aget-object v0, v5, v2

    iget-wide v4, v0, Lbao/aa$c;->b:J

    iput-wide v4, v1, Lbao/aa$e;->n:J

    move/from16 v0, v16

    goto :goto_1a5

    :cond_1a1
    move-object v13, v4

    move/from16 v0, v16

    const/4 v3, 0x0

    :goto_1a5
    if-lez v0, :cond_1ab

    int-to-long v4, v0

    .line 781
    invoke-virtual {v1, v4, v5}, Lbao/aa$e;->request(J)V

    :cond_1ab
    if-eqz v3, :cond_1b0

    :goto_1ad
    move-object v4, v13

    goto/16 :goto_4

    .line 788
    :cond_1b0
    monitor-enter p0
    :try_end_1b1
    .catchall {:try_start_147 .. :try_end_1b1} :catchall_1ca

    .line 789
    :try_start_1b1
    iget-boolean v0, v1, Lbao/aa$e;->j:Z
    :try_end_1b3
    .catchall {:try_start_1b1 .. :try_end_1b3} :catchall_1c2

    if-nez v0, :cond_1bd

    const/4 v2, 0x0

    .line 791
    :try_start_1b6
    iput-boolean v2, v1, Lbao/aa$e;->i:Z

    .line 792
    monitor-exit p0
    :try_end_1b9
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_1ba

    return-void

    :catchall_1ba
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1c4

    :cond_1bd
    const/4 v2, 0x0

    .line 794
    :try_start_1be
    iput-boolean v2, v1, Lbao/aa$e;->j:Z

    .line 795
    monitor-exit p0
    :try_end_1c1
    .catchall {:try_start_1be .. :try_end_1c1} :catchall_1c2

    goto :goto_1ad

    :catchall_1c2
    move-exception v0

    const/4 v2, 0x0

    :goto_1c4
    :try_start_1c4
    monitor-exit p0

    throw v0
    :try_end_1c6
    .catchall {:try_start_1c4 .. :try_end_1c6} :catchall_1c6

    :catchall_1c6
    move-exception v0

    move/from16 v21, v2

    goto :goto_1cd

    :catchall_1ca
    move-exception v0

    const/16 v21, 0x0

    :goto_1cd
    if-nez v21, :cond_1d8

    .line 799
    monitor-enter p0

    const/4 v2, 0x0

    .line 800
    :try_start_1d1
    iput-boolean v2, v1, Lbao/aa$e;->i:Z

    .line 801
    monitor-exit p0
    :try_end_1d4
    .catchall {:try_start_1d1 .. :try_end_1d4} :catchall_1d5

    goto :goto_1d8

    :catchall_1d5
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1d8
    :goto_1d8
    goto :goto_1da

    :goto_1d9
    throw v0

    :goto_1da
    goto :goto_1d9
.end method

.method f()Z
    .registers 4

    .line 812
    iget-object v0, p0, Lbao/aa$e;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 815
    :cond_a
    iget-object v0, p0, Lbao/aa$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lbao/aa$e;->b:Z

    if-nez v2, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 818
    :try_start_18
    invoke-direct {p0}, Lbao/aa$e;->g()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 820
    invoke-virtual {p0}, Lbao/aa$e;->unsubscribe()V

    return v1

    :catchall_1f
    move-exception v0

    invoke-virtual {p0}, Lbao/aa$e;->unsubscribe()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method public onCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lbao/aa$e;->h:Z

    .line 281
    invoke-virtual {p0}, Lbao/aa$e;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 274
    invoke-virtual {p0}, Lbao/aa$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lbao/aa$e;->h:Z

    .line 276
    invoke-virtual {p0}, Lbao/aa$e;->d()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 148
    check-cast p1, Lbaj/e;

    invoke-virtual {p0, p1}, Lbao/aa$e;->a(Lbaj/e;)V

    return-void
.end method
