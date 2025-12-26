.class final Lbao/af$e;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/af;
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
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lbao/af$b;

.field static final d:[Lbao/af$b;


# instance fields
.field final a:Lbao/af$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/af$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field volatile e:Z

.field final f:Lbas/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbas/h<",
            "Lbao/af$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field g:[Lbao/af$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbao/af$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:J

.field i:J

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Z

.field l:Z

.field m:J

.field n:J

.field volatile o:Lbaj/g;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbao/af$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbao/af$b;

    .line 322
    sput-object v1, Lbao/af$e;->c:[Lbao/af$b;

    new-array v0, v0, [Lbao/af$b;

    .line 324
    sput-object v0, Lbao/af$e;->d:[Lbao/af$b;

    return-void
.end method

.method public constructor <init>(Lbao/af$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/af$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 362
    iput-object p1, p0, Lbao/af$e;->a:Lbao/af$d;

    .line 363
    new-instance p1, Lbas/h;

    invoke-direct {p1}, Lbas/h;-><init>()V

    iput-object p1, p0, Lbao/af$e;->f:Lbas/h;

    .line 364
    sget-object p1, Lbao/af$e;->c:[Lbao/af$b;

    iput-object p1, p0, Lbao/af$e;->g:[Lbao/af$b;

    .line 365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbao/af$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, v1}, Lbao/af$e;->request(J)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 372
    new-instance v0, Lbao/af$e$1;

    invoke-direct {v0, p0}, Lbao/af$e$1;-><init>(Lbao/af$e;)V

    invoke-static {v0}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbao/af$e;->add(Lbaj/l;)V

    return-void
.end method

.method a(JJ)V
    .registers 11

    .line 582
    iget-wide v0, p0, Lbao/af$e;->n:J

    .line 583
    iget-object v2, p0, Lbao/af$e;->o:Lbaj/g;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_2c

    .line 587
    iput-wide p1, p0, Lbao/af$e;->m:J

    if-eqz v2, :cond_1f

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1b

    .line 590
    iput-wide v3, p0, Lbao/af$e;->n:J

    add-long/2addr v0, p3

    .line 591
    invoke-interface {v2, v0, v1}, Lbaj/g;->request(J)V

    goto :goto_37

    .line 593
    :cond_1b
    invoke-interface {v2, p3, p4}, Lbaj/g;->request(J)V

    goto :goto_37

    :cond_1f
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_29

    const-wide v0, 0x7fffffffffffffffL

    .line 601
    :cond_29
    iput-wide v0, p0, Lbao/af$e;->n:J

    goto :goto_37

    :cond_2c
    cmp-long p1, v0, v3

    if-eqz p1, :cond_37

    if-eqz v2, :cond_37

    .line 606
    iput-wide v3, p0, Lbao/af$e;->n:J

    .line 608
    invoke-interface {v2, v0, v1}, Lbaj/g;->request(J)V

    :cond_37
    :goto_37
    return-void
.end method

.method a(Lbao/af$b;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/af$b<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 402
    iget-boolean v0, p0, Lbao/af$e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 405
    :cond_8
    iget-object v0, p0, Lbao/af$e;->f:Lbas/h;

    monitor-enter v0

    .line 406
    :try_start_b
    iget-boolean v2, p0, Lbao/af$e;->e:Z

    if-eqz v2, :cond_11

    .line 407
    monitor-exit v0

    return v1

    .line 410
    :cond_11
    iget-object v1, p0, Lbao/af$e;->f:Lbas/h;

    invoke-virtual {v1, p1}, Lbas/h;->a(Ljava/lang/Object;)Z

    .line 411
    iget-wide v1, p0, Lbao/af$e;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbao/af$e;->h:J

    .line 412
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_20

    const/4 p1, 0x1

    return p1

    :catchall_20
    move-exception p1

    monitor-exit v0

    throw p1

    .line 400
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method b(Lbao/af$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/af$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 422
    iget-boolean v0, p0, Lbao/af$e;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 425
    :cond_5
    iget-object v0, p0, Lbao/af$e;->f:Lbas/h;

    monitor-enter v0

    .line 426
    :try_start_8
    iget-boolean v1, p0, Lbao/af$e;->e:Z

    if-eqz v1, :cond_e

    .line 427
    monitor-exit v0

    return-void

    .line 429
    :cond_e
    iget-object v1, p0, Lbao/af$e;->f:Lbas/h;

    invoke-virtual {v1, p1}, Lbas/h;->b(Ljava/lang/Object;)Z

    .line 430
    iget-object p1, p0, Lbao/af$e;->f:Lbas/h;

    invoke-virtual {p1}, Lbas/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 431
    sget-object p1, Lbao/af$e;->c:[Lbao/af$b;

    iput-object p1, p0, Lbao/af$e;->g:[Lbao/af$b;

    .line 433
    :cond_1f
    iget-wide v1, p0, Lbao/af$e;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbao/af$e;->h:J

    .line 434
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method b()[Lbao/af$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbao/af$b<",
            "TT;>;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lbao/af$e;->f:Lbas/h;

    monitor-enter v0

    .line 572
    :try_start_3
    iget-object v1, p0, Lbao/af$e;->f:Lbas/h;

    invoke-virtual {v1}, Lbas/h;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 573
    array-length v2, v1

    .line 575
    new-array v3, v2, [Lbao/af$b;

    const/4 v4, 0x0

    .line 576
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return-object v3

    :catchall_12
    move-exception v1

    .line 578
    monitor-exit v0

    throw v1
.end method

.method c()V
    .registers 8

    .line 617
    iget-object v0, p0, Lbao/af$e;->g:[Lbao/af$b;

    .line 618
    iget-wide v1, p0, Lbao/af$e;->i:J

    iget-wide v3, p0, Lbao/af$e;->h:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2b

    .line 619
    iget-object v0, p0, Lbao/af$e;->f:Lbas/h;

    monitor-enter v0

    .line 620
    :try_start_e
    iget-object v1, p0, Lbao/af$e;->g:[Lbao/af$b;

    .line 623
    iget-object v2, p0, Lbao/af$e;->f:Lbas/h;

    invoke-virtual {v2}, Lbas/h;->d()[Ljava/lang/Object;

    move-result-object v2

    .line 624
    array-length v3, v2

    .line 625
    array-length v4, v1

    if-eq v4, v3, :cond_1e

    .line 626
    new-array v1, v3, [Lbao/af$b;

    .line 627
    iput-object v1, p0, Lbao/af$e;->g:[Lbao/af$b;

    .line 629
    :cond_1e
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget-wide v2, p0, Lbao/af$e;->h:J

    iput-wide v2, p0, Lbao/af$e;->i:J

    .line 631
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    move-object v0, v1

    goto :goto_2b

    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1

    .line 633
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lbao/af$e;->a:Lbao/af$d;

    .line 634
    array-length v2, v0

    :goto_2e
    if-ge v5, v2, :cond_3a

    aget-object v3, v0, v5

    if-eqz v3, :cond_37

    .line 636
    invoke-interface {v1, v3}, Lbao/af$d;->a(Lbao/af$b;)V

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_3a
    return-void
.end method

.method c(Lbao/af$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/af$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lbao/af$e;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 492
    :cond_7
    monitor-enter p0

    .line 493
    :try_start_8
    iget-boolean v0, p0, Lbao/af$e;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    if-eqz p1, :cond_1e

    .line 495
    iget-object v0, p0, Lbao/af$e;->p:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iput-object v0, p0, Lbao/af$e;->p:Ljava/util/List;

    .line 500
    :cond_1a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 502
    :cond_1e
    iput-boolean v1, p0, Lbao/af$e;->q:Z

    .line 504
    :goto_20
    iput-boolean v1, p0, Lbao/af$e;->l:Z

    .line 505
    monitor-exit p0

    return-void

    .line 507
    :cond_24
    iput-boolean v1, p0, Lbao/af$e;->k:Z

    .line 508
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_b4

    .line 510
    iget-wide v0, p0, Lbao/af$e;->m:J

    const/4 v2, 0x0

    if-eqz p1, :cond_37

    .line 514
    iget-object p1, p1, Lbao/af$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_52

    .line 518
    :cond_37
    invoke-virtual {p0}, Lbao/af$e;->b()[Lbao/af$b;

    move-result-object p1

    .line 519
    array-length v3, p1

    move-wide v5, v0

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v3, :cond_51

    aget-object v7, p1, v4

    if-eqz v7, :cond_4e

    .line 521
    iget-object v7, v7, Lbao/af$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_51
    move-wide v3, v5

    .line 526
    :goto_52
    invoke-virtual {p0, v3, v4, v0, v1}, Lbao/af$e;->a(JJ)V

    .line 530
    :goto_55
    invoke-virtual {p0}, Lbao/af$e;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_5c

    return-void

    .line 536
    :cond_5c
    monitor-enter p0

    .line 537
    :try_start_5d
    iget-boolean p1, p0, Lbao/af$e;->l:Z

    if-nez p1, :cond_65

    .line 538
    iput-boolean v2, p0, Lbao/af$e;->k:Z

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_65
    iput-boolean v2, p0, Lbao/af$e;->l:Z

    .line 542
    iget-object p1, p0, Lbao/af$e;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lbao/af$e;->p:Ljava/util/List;

    .line 544
    iget-boolean v0, p0, Lbao/af$e;->q:Z

    .line 545
    iput-boolean v2, p0, Lbao/af$e;->q:Z

    .line 546
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_5d .. :try_end_71} :catchall_b1

    .line 548
    iget-wide v3, p0, Lbao/af$e;->m:J

    if-eqz p1, :cond_91

    .line 552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbao/af$b;

    .line 553
    iget-object v1, v1, Lbao/af$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_7a

    :cond_91
    move-wide v5, v3

    :cond_92
    if-eqz v0, :cond_ad

    .line 558
    invoke-virtual {p0}, Lbao/af$e;->b()[Lbao/af$b;

    move-result-object p1

    .line 559
    array-length v0, p1

    const/4 v1, 0x0

    :goto_9a
    if-ge v1, v0, :cond_ad

    aget-object v7, p1, v1

    if-eqz v7, :cond_aa

    .line 561
    iget-object v7, v7, Lbao/af$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a

    .line 566
    :cond_ad
    invoke-virtual {p0, v5, v6, v3, v4}, Lbao/af$e;->a(JJ)V

    goto :goto_55

    :catchall_b1
    move-exception p1

    .line 546
    monitor-exit p0

    throw p1

    :catchall_b4
    move-exception p1

    .line 508
    monitor-exit p0

    goto :goto_b8

    :goto_b7
    throw p1

    :goto_b8
    goto :goto_b7
.end method

.method public onCompleted()V
    .registers 2

    .line 473
    iget-boolean v0, p0, Lbao/af$e;->b:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lbao/af$e;->b:Z

    .line 476
    :try_start_7
    iget-object v0, p0, Lbao/af$e;->a:Lbao/af$d;

    invoke-interface {v0}, Lbao/af$d;->c()V

    .line 477
    invoke-virtual {p0}, Lbao/af$e;->c()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 479
    invoke-virtual {p0}, Lbao/af$e;->unsubscribe()V

    goto :goto_18

    :catchall_13
    move-exception v0

    invoke-virtual {p0}, Lbao/af$e;->unsubscribe()V

    throw v0

    :cond_18
    :goto_18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 459
    iget-boolean v0, p0, Lbao/af$e;->b:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lbao/af$e;->b:Z

    .line 462
    :try_start_7
    iget-object v0, p0, Lbao/af$e;->a:Lbao/af$d;

    invoke-interface {v0, p1}, Lbao/af$d;->a(Ljava/lang/Throwable;)V

    .line 463
    invoke-virtual {p0}, Lbao/af$e;->c()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 465
    invoke-virtual {p0}, Lbao/af$e;->unsubscribe()V

    goto :goto_18

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Lbao/af$e;->unsubscribe()V

    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 450
    iget-boolean v0, p0, Lbao/af$e;->b:Z

    if-nez v0, :cond_c

    .line 451
    iget-object v0, p0, Lbao/af$e;->a:Lbao/af$d;

    invoke-interface {v0, p1}, Lbao/af$d;->a(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lbao/af$e;->c()V

    :cond_c
    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 439
    iget-object v0, p0, Lbao/af$e;->o:Lbaj/g;

    if-nez v0, :cond_e

    .line 443
    iput-object p1, p0, Lbao/af$e;->o:Lbaj/g;

    const/4 p1, 0x0

    .line 444
    invoke-virtual {p0, p1}, Lbao/af$e;->c(Lbao/af$b;)V

    .line 445
    invoke-virtual {p0}, Lbao/af$e;->c()V

    return-void

    .line 441
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
