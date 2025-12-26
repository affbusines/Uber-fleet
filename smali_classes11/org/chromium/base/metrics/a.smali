.class final Lorg/chromium/base/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/metrics/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/metrics/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/chromium/base/metrics/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    const-class v0, Lorg/chromium/base/metrics/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/metrics/a;->a:Z

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/metrics/a;->c:Ljava/util/Map;

    .line 229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/metrics/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/metrics/a;->e:Ljava/util/List;

    return-void
.end method

.method private a(ILjava/lang/String;IIII)V
    .registers 8

    .line 366
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/a;->b(ILjava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 370
    :cond_7
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 372
    :try_start_10
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->f:Lorg/chromium/base/metrics/c;

    if-nez v0, :cond_21

    .line 373
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/a;->c(ILjava/lang/String;IIII)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_5a

    .line 379
    iget-object p1, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 377
    :cond_21
    :try_start_21
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_5a

    .line 379
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 385
    :try_start_33
    sget-boolean v0, Lorg/chromium/base/metrics/a;->a:Z

    if-nez v0, :cond_42

    iget-object v0, p0, Lorg/chromium/base/metrics/a;->f:Lorg/chromium/base/metrics/c;

    if-eqz v0, :cond_3c

    goto :goto_42

    :cond_3c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 386
    :cond_42
    :goto_42
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/a;->d(ILjava/lang/String;IIII)V
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_4f

    .line 388
    iget-object p1, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_4f
    move-exception p1

    iget-object p2, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 389
    throw p1

    :catchall_5a
    move-exception p1

    .line 379
    iget-object p2, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 380
    throw p1
.end method

.method private b(ILjava/lang/String;IIII)Z
    .registers 16

    .line 405
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 407
    :try_start_9
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->f:Lorg/chromium/base/metrics/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 408
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/a;->d(ILjava/lang/String;IIII)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_43

    .line 420
    :cond_11
    :goto_11
    iget-object p1, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    .line 411
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/chromium/base/metrics/a$a;
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_43

    if-nez v2, :cond_31

    const/4 p1, 0x0

    .line 420
    iget-object p2, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_31
    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 415
    :try_start_37
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/base/metrics/a$a;->a(ILjava/lang/String;IIII)Z

    move-result p1

    if-nez p1, :cond_11

    .line 416
    iget-object p1, p0, Lorg/chromium/base/metrics/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_43

    goto :goto_11

    :catchall_43
    move-exception p1

    .line 420
    iget-object p2, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 421
    goto :goto_4f

    :goto_4e
    throw p1

    :goto_4f
    goto :goto_4e
.end method

.method private c(ILjava/lang/String;IIII)V
    .registers 15

    .line 438
    sget-boolean v0, Lorg/chromium/base/metrics/a;->a:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 439
    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/metrics/a$a;

    if-nez v0, :cond_4a

    .line 441
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_39

    .line 443
    sget-boolean v0, Lorg/chromium/base/metrics/a;->a:Z

    if-eqz v0, :cond_31

    .line 444
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 443
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Too many histograms in cache"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 447
    :cond_39
    new-instance v7, Lorg/chromium/base/metrics/a$a;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/a$a;-><init>(ILjava/lang/String;III)V

    .line 448
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    :cond_4a
    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 450
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/base/metrics/a$a;->a(ILjava/lang/String;IIII)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 451
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5b
    return-void
.end method

.method private d(ILjava/lang/String;IIII)V
    .registers 14

    .line 469
    sget-boolean v0, Lorg/chromium/base/metrics/a;->a:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 470
    :cond_13
    :goto_13
    sget-boolean v0, Lorg/chromium/base/metrics/a;->a:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/chromium/base/metrics/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 471
    :cond_26
    :goto_26
    sget-boolean v0, Lorg/chromium/base/metrics/a;->a:Z

    if-nez v0, :cond_37

    iget-object v0, p0, Lorg/chromium/base/metrics/a;->f:Lorg/chromium/base/metrics/c;

    if-eqz v0, :cond_2f

    goto :goto_37

    :cond_2f
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "recordSampleAlreadyLocked called with no delegate to record to"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_37
    :goto_37
    const/4 v0, 0x1

    if-eq p1, v0, :cond_76

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_60

    const/4 p4, 0x4

    if-ne p1, p4, :cond_49

    .line 483
    iget-object p1, p0, Lorg/chromium/base/metrics/a;->f:Lorg/chromium/base/metrics/c;

    invoke-interface {p1, p2, p3}, Lorg/chromium/base/metrics/c;->a(Ljava/lang/String;I)V

    goto :goto_7f

    .line 486
    :cond_49
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown histogram type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 480
    :cond_60
    iget-object v0, p0, Lorg/chromium/base/metrics/a;->f:Lorg/chromium/base/metrics/c;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/c;->b(Ljava/lang/String;IIII)V

    goto :goto_7f

    .line 477
    :cond_6b
    iget-object v1, p0, Lorg/chromium/base/metrics/a;->f:Lorg/chromium/base/metrics/c;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lorg/chromium/base/metrics/c;->a(Ljava/lang/String;IIII)V

    goto :goto_7f

    .line 474
    :cond_76
    iget-object p1, p0, Lorg/chromium/base/metrics/a;->f:Lorg/chromium/base/metrics/c;

    if-eqz p3, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    invoke-interface {p1, p2, v0}, Lorg/chromium/base/metrics/c;->a(Ljava/lang/String;Z)V

    :goto_7f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 10

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 516
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/a;->a(ILjava/lang/String;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .registers 13

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 502
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/a;->a(ILjava/lang/String;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 10

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 496
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/a;->a(ILjava/lang/String;IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;IIII)V
    .registers 13

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 508
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/a;->a(ILjava/lang/String;IIII)V

    return-void
.end method
