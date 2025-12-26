.class final Lbao/ae$b;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lbao/ae$a;

.field static final e:[Lbao/ae$a;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbao/ae$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lbao/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbao/ae$a;

    .line 228
    sput-object v1, Lbao/ae$b;->d:[Lbao/ae$a;

    new-array v0, v0, [Lbao/ae$a;

    .line 230
    sput-object v0, Lbao/ae$b;->e:[Lbao/ae$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbao/ae$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 246
    invoke-static {}, Lbau/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lbau/q;

    sget v1, Lbas/j;->b:I

    invoke-direct {v0, v1}, Lbau/q;-><init>(I)V

    goto :goto_18

    :cond_11
    new-instance v0, Lbat/d;

    sget v1, Lbas/j;->b:I

    invoke-direct {v0, v1}, Lbat/d;-><init>(I)V

    :goto_18
    iput-object v0, p0, Lbao/ae$b;->a:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbao/ae$b;->d:[Lbao/ae$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    iput-object p1, p0, Lbao/ae$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbao/ae$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 257
    new-instance v0, Lbao/ae$b$1;

    invoke-direct {v0, p0}, Lbao/ae$b$1;-><init>(Lbao/ae$b;)V

    invoke-static {v0}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbao/ae$b;->add(Lbaj/l;)V

    return-void
.end method

.method a(Lbao/ae$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/ae$a<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_24

    .line 322
    :cond_2
    iget-object v0, p0, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbao/ae$a;

    .line 325
    sget-object v1, Lbao/ae$b;->e:[Lbao/ae$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    return v2

    .line 329
    :cond_10
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 330
    new-array v3, v3, [Lbao/ae$a;

    .line 331
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    aput-object p1, v3, v1

    .line 334
    iget-object v1, p0, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 317
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2b

    :goto_2a
    throw p1

    :goto_2b
    goto :goto_2a
.end method

.method a(Ljava/lang/Object;Z)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    .line 403
    invoke-static {p1}, Lbao/e;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eqz p2, :cond_5b

    .line 408
    iget-object p1, p0, Lbao/ae$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    :try_start_12
    iget-object p1, p0, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lbao/ae$b;->e:[Lbao/ae$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbao/ae$a;

    array-length p2, p1

    :goto_1d
    if-ge v0, p2, :cond_29

    aget-object v1, p1, v0

    .line 423
    iget-object v1, v1, Lbao/ae$a;->b:Lbaj/k;

    invoke-virtual {v1}, Lbaj/k;->onCompleted()V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 428
    :cond_29
    invoke-virtual {p0}, Lbao/ae$b;->unsubscribe()V

    return v3

    :catchall_2d
    move-exception p1

    invoke-virtual {p0}, Lbao/ae$b;->unsubscribe()V

    throw p1

    .line 434
    :cond_32
    invoke-static {p1}, Lbao/e;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lbao/ae$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    :try_start_3b
    iget-object p2, p0, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbao/ae$b;->e:[Lbao/ae$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbao/ae$a;

    array-length v1, p2

    :goto_46
    if-ge v0, v1, :cond_52

    aget-object v2, p2, v0

    .line 443
    iget-object v2, v2, Lbao/ae$a;->b:Lbaj/k;

    invoke-virtual {v2, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_3b .. :try_end_4f} :catchall_56

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 448
    :cond_52
    invoke-virtual {p0}, Lbao/ae$b;->unsubscribe()V

    return v3

    :catchall_56
    move-exception p1

    invoke-virtual {p0}, Lbao/ae$b;->unsubscribe()V

    throw p1

    :cond_5b
    return v0
.end method

.method b()V
    .registers 20

    move-object/from16 v1, p0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_3
    iget-boolean v0, v1, Lbao/ae$b;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 468
    iput-boolean v2, v1, Lbao/ae$b;->i:Z

    .line 469
    monitor-exit p0

    return-void

    .line 472
    :cond_c
    iput-boolean v2, v1, Lbao/ae$b;->h:Z

    const/4 v3, 0x0

    .line 473
    iput-boolean v3, v1, Lbao/ae$b;->i:Z

    .line 474
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f0

    .line 494
    :goto_12
    :try_start_12
    iget-object v0, v1, Lbao/ae$b;->c:Ljava/lang/Object;

    .line 501
    iget-object v4, v1, Lbao/ae$b;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 505
    invoke-virtual {v1, v0, v4}, Lbao/ae$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    if-nez v4, :cond_c8

    .line 517
    iget-object v0, v1, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lbao/ae$a;

    .line 519
    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    .line 528
    array-length v8, v5

    move-wide v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_36
    const-wide/16 v11, 0x0

    if-ge v6, v8, :cond_54

    aget-object v13, v5, v6

    .line 529
    invoke-virtual {v13}, Lbao/ae$a;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_49

    .line 533
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_51

    :cond_49
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v15, v13, v11

    if-nez v15, :cond_51

    add-int/lit8 v7, v7, 0x1

    :cond_51
    :goto_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_54
    const-wide/16 v13, 0x1

    if-ne v0, v7, :cond_70

    .line 545
    iget-object v0, v1, Lbao/ae$b;->c:Ljava/lang/Object;

    .line 547
    iget-object v4, v1, Lbao/ae$b;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_64

    const/4 v4, 0x1

    goto :goto_65

    :cond_64
    const/4 v4, 0x0

    .line 549
    :goto_65
    invoke-virtual {v1, v0, v4}, Lbao/ae$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    return-void

    .line 554
    :cond_6c
    invoke-virtual {v1, v13, v14}, Lbao/ae$b;->request(J)V

    goto :goto_12

    :cond_70
    move v0, v4

    const/4 v4, 0x0

    :goto_72
    int-to-long v6, v4

    cmp-long v8, v6, v9

    if-gez v8, :cond_bb

    .line 563
    iget-object v0, v1, Lbao/ae$b;->c:Ljava/lang/Object;

    .line 564
    iget-object v8, v1, Lbao/ae$b;->a:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_83

    const/4 v15, 0x1

    goto :goto_84

    :cond_83
    const/4 v15, 0x0

    .line 567
    :goto_84
    invoke-virtual {v1, v0, v15}, Lbao/ae$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8b

    return-void

    :cond_8b
    if-eqz v15, :cond_8e

    goto :goto_bc

    .line 576
    :cond_8e
    invoke-static {v8}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 578
    array-length v7, v5

    const/4 v8, 0x0

    :goto_94
    if-ge v8, v7, :cond_b6

    aget-object v2, v5, v8

    .line 583
    invoke-virtual {v2}, Lbao/ae$a;->get()J

    move-result-wide v17
    :try_end_9c
    .catchall {:try_start_12 .. :try_end_9c} :catchall_e2

    cmp-long v0, v17, v11

    if-lez v0, :cond_b2

    .line 585
    :try_start_a0
    iget-object v0, v2, Lbao/ae$a;->b:Lbaj/k;

    invoke-virtual {v0, v6}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_a9

    .line 593
    :try_start_a5
    invoke-virtual {v2, v13, v14}, Lbao/ae$a;->a(J)J

    goto :goto_b2

    :catchall_a9
    move-exception v0

    .line 588
    invoke-virtual {v2}, Lbao/ae$a;->unsubscribe()V

    .line 589
    iget-object v2, v2, Lbao/ae$a;->b:Lbaj/k;

    invoke-static {v0, v2, v6}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    :cond_b2
    :goto_b2
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_94

    :cond_b6
    add-int/lit8 v4, v4, 0x1

    move v0, v15

    const/4 v2, 0x1

    goto :goto_72

    :cond_bb
    move v15, v0

    :goto_bc
    if-lez v4, :cond_c1

    .line 602
    invoke-virtual {v1, v6, v7}, Lbao/ae$b;->request(J)V

    :cond_c1
    cmp-long v0, v9, v11

    if-eqz v0, :cond_c8

    if-nez v15, :cond_c8

    goto :goto_d8

    .line 614
    :cond_c8
    monitor-enter p0
    :try_end_c9
    .catchall {:try_start_a5 .. :try_end_c9} :catchall_e2

    .line 618
    :try_start_c9
    iget-boolean v0, v1, Lbao/ae$b;->i:Z

    if-nez v0, :cond_d5

    .line 620
    iput-boolean v3, v1, Lbao/ae$b;->h:Z
    :try_end_cf
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_db

    .line 623
    :try_start_cf
    monitor-exit p0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d1

    return-void

    :catchall_d1
    move-exception v0

    const/16 v16, 0x1

    goto :goto_de

    .line 626
    :cond_d5
    :try_start_d5
    iput-boolean v3, v1, Lbao/ae$b;->i:Z

    .line 627
    monitor-exit p0
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_db

    :goto_d8
    const/4 v2, 0x1

    goto/16 :goto_12

    :catchall_db
    move-exception v0

    const/16 v16, 0x0

    :goto_de
    :try_start_de
    monitor-exit p0

    throw v0
    :try_end_e0
    .catchall {:try_start_de .. :try_end_e0} :catchall_e0

    :catchall_e0
    move-exception v0

    goto :goto_e5

    :catchall_e2
    move-exception v0

    const/16 v16, 0x0

    :goto_e5
    if-nez v16, :cond_ef

    .line 633
    monitor-enter p0

    .line 634
    :try_start_e8
    iput-boolean v3, v1, Lbao/ae$b;->h:Z

    .line 635
    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_ec

    goto :goto_ef

    :catchall_ec
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_ef
    :goto_ef
    throw v0

    :catchall_f0
    move-exception v0

    .line 474
    monitor-exit p0

    goto :goto_f4

    :goto_f3
    throw v0

    :goto_f4
    goto :goto_f3
.end method

.method b(Lbao/ae$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/ae$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 350
    :cond_0
    iget-object v0, p0, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbao/ae$a;

    .line 352
    sget-object v1, Lbao/ae$b;->d:[Lbao/ae$a;

    if-eq v0, v1, :cond_44

    sget-object v1, Lbao/ae$b;->e:[Lbao/ae$a;

    if-ne v0, v1, :cond_11

    goto :goto_44

    :cond_11
    const/4 v1, -0x1

    .line 358
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_24

    .line 360
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v1, v4

    goto :goto_24

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_24
    :goto_24
    if-gez v1, :cond_27

    return-void

    :cond_27
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 374
    sget-object v1, Lbao/ae$b;->d:[Lbao/ae$a;

    goto :goto_3c

    :cond_2d
    add-int/lit8 v5, v2, -0x1

    .line 377
    new-array v5, v5, [Lbao/ae$a;

    .line 379
    invoke-static {v0, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 381
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 384
    :goto_3c
    iget-object v2, p0, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_44
    :goto_44
    return-void
.end method

.method public onCompleted()V
    .registers 2

    .line 301
    iget-object v0, p0, Lbao/ae$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 302
    invoke-static {}, Lbao/e;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbao/ae$b;->c:Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lbao/ae$b;->b()V

    :cond_d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 290
    iget-object v0, p0, Lbao/ae$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 291
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbao/ae$b;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lbao/ae$b;->b()V

    :cond_d
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lbao/ae$b;->a:Ljava/util/Queue;

    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 279
    new-instance p1, Lbam/c;

    invoke-direct {p1}, Lbam/c;-><init>()V

    invoke-virtual {p0, p1}, Lbao/ae$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_18

    .line 283
    :cond_15
    invoke-virtual {p0}, Lbao/ae$b;->b()V

    :goto_18
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 272
    sget v0, Lbas/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbao/ae$b;->request(J)V

    return-void
.end method
