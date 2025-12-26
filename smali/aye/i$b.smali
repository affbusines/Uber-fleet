.class final Laye/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Laye/i;

.field private final e:Layj/f;

.field private final f:Layj/f;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 329
    const-class v0, Laye/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Laye/i$b;->c:Z

    return-void
.end method

.method constructor <init>(Laye/i;J)V
    .registers 4

    .line 348
    iput-object p1, p0, Laye/i$b;->d:Laye/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V

    iput-object p1, p0, Laye/i$b;->e:Layj/f;

    .line 334
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V

    iput-object p1, p0, Laye/i$b;->f:Layj/f;

    .line 349
    iput-wide p2, p0, Laye/i$b;->g:J

    return-void
.end method

.method private a(J)V
    .registers 4

    .line 428
    sget-boolean v0, Laye/i$b;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Laye/i$b;->d:Laye/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 429
    :cond_13
    :goto_13
    iget-object v0, p0, Laye/i$b;->d:Laye/i;

    iget-object v0, v0, Laye/i;->d:Laye/g;

    invoke-virtual {v0, p1, p2}, Laye/g;->a(J)V

    return-void
.end method


# virtual methods
.method a(Layj/h;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-boolean v0, Laye/i$b;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Laye/i$b;->d:Laye/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7c

    .line 438
    iget-object v2, p0, Laye/i$b;->d:Laye/i;

    monitor-enter v2

    .line 439
    :try_start_1c
    iget-boolean v3, p0, Laye/i$b;->b:Z

    .line 440
    iget-object v4, p0, Laye/i$b;->f:Layj/f;

    invoke-virtual {v4}, Layj/f;->a()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Laye/i$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2f

    const/4 v4, 0x1

    goto :goto_30

    :cond_2f
    const/4 v4, 0x0

    .line 441
    :goto_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_79

    if-eqz v4, :cond_3e

    .line 445
    invoke-interface {p1, p2, p3}, Layj/h;->i(J)V

    .line 446
    iget-object p1, p0, Laye/i$b;->d:Laye/i;

    sget-object p2, Laye/b;->d:Laye/b;

    invoke-virtual {p1, p2}, Laye/i;->b(Laye/b;)V

    return-void

    :cond_3e
    if-eqz v3, :cond_44

    .line 452
    invoke-interface {p1, p2, p3}, Layj/h;->i(J)V

    return-void

    .line 457
    :cond_44
    iget-object v2, p0, Laye/i$b;->e:Layj/f;

    invoke-interface {p1, v2, p2, p3}, Layj/h;->read(Layj/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_73

    sub-long/2addr p2, v2

    .line 462
    iget-object v2, p0, Laye/i$b;->d:Laye/i;

    monitor-enter v2

    .line 463
    :try_start_54
    iget-object v3, p0, Laye/i$b;->f:Layj/f;

    invoke-virtual {v3}, Layj/f;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v8, 0x0

    .line 464
    :goto_60
    iget-object v0, p0, Laye/i$b;->f:Layj/f;

    iget-object v1, p0, Laye/i$b;->e:Layj/f;

    invoke-virtual {v0, v1}, Layj/f;->a(Layj/af;)J

    if-eqz v8, :cond_6e

    .line 466
    iget-object v0, p0, Laye/i$b;->d:Laye/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 468
    :cond_6e
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_70

    goto :goto_13

    :catchall_70
    move-exception p1

    monitor-exit v2

    throw p1

    .line 458
    :cond_73
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_79
    move-exception p1

    .line 441
    monitor-exit v2

    throw p1

    :cond_7c
    return-void
.end method

.method public close()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    iget-object v0, p0, Laye/i$b;->d:Laye/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 481
    :try_start_4
    iput-boolean v1, p0, Laye/i$b;->a:Z

    .line 482
    iget-object v1, p0, Laye/i$b;->f:Layj/f;

    invoke-virtual {v1}, Layj/f;->a()J

    move-result-wide v1

    .line 483
    iget-object v3, p0, Laye/i$b;->f:Layj/f;

    invoke-virtual {v3}, Layj/f;->A()V

    .line 484
    iget-object v3, p0, Laye/i$b;->d:Laye/i;

    invoke-static {v3}, Laye/i;->a(Laye/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_41

    iget-object v3, p0, Laye/i$b;->d:Laye/i;

    invoke-static {v3}, Laye/i;->b(Laye/i;)Laye/c$a;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 485
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Laye/i$b;->d:Laye/i;

    invoke-static {v3}, Laye/i;->a(Laye/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    iget-object v3, p0, Laye/i$b;->d:Laye/i;

    invoke-static {v3}, Laye/i;->a(Laye/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 487
    iget-object v3, p0, Laye/i$b;->d:Laye/i;

    invoke-static {v3}, Laye/i;->b(Laye/i;)Laye/c$a;

    move-result-object v3

    goto :goto_42

    :cond_41
    move-object v3, v4

    .line 489
    :goto_42
    iget-object v5, p0, Laye/i$b;->d:Laye/i;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_6d

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_51

    .line 492
    invoke-direct {p0, v1, v2}, Laye/i$b;->a(J)V

    .line 494
    :cond_51
    iget-object v0, p0, Laye/i$b;->d:Laye/i;

    invoke-virtual {v0}, Laye/i;->j()V

    if-eqz v3, :cond_6c

    .line 496
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy/t;

    .line 497
    invoke-interface {v3, v1}, Laye/c$a;->a(Laxy/t;)V

    goto :goto_5c

    :cond_6c
    return-void

    :catchall_6d
    move-exception v1

    .line 490
    monitor-exit v0

    goto :goto_71

    :goto_70
    throw v1

    :goto_71
    goto :goto_70
.end method

.method public read(Layj/f;J)J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_ee

    .line 363
    :goto_a
    iget-object v6, v1, Laye/i$b;->d:Laye/i;

    monitor-enter v6

    .line 364
    :try_start_d
    iget-object v0, v1, Laye/i$b;->d:Laye/i;

    iget-object v0, v0, Laye/i;->f:Laye/i$c;

    invoke-virtual {v0}, Laye/i$c;->cC_()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_eb

    .line 366
    :try_start_14
    iget-object v0, v1, Laye/i$b;->d:Laye/i;

    iget-object v0, v0, Laye/i;->h:Laye/b;

    if-eqz v0, :cond_1f

    .line 368
    iget-object v0, v1, Laye/i$b;->d:Laye/i;

    iget-object v0, v0, Laye/i;->h:Laye/b;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 371
    :goto_20
    iget-boolean v8, v1, Laye/i$b;->a:Z

    if-nez v8, :cond_da

    .line 374
    iget-object v8, v1, Laye/i$b;->d:Laye/i;

    invoke-static {v8}, Laye/i;->a(Laye/i;)Ljava/util/Deque;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_50

    iget-object v8, v1, Laye/i$b;->d:Laye/i;

    invoke-static {v8}, Laye/i;->b(Laye/i;)Laye/c$a;

    move-result-object v8

    if-eqz v8, :cond_50

    .line 376
    iget-object v7, v1, Laye/i$b;->d:Laye/i;

    invoke-static {v7}, Laye/i;->a(Laye/i;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxy/t;

    .line 377
    iget-object v8, v1, Laye/i$b;->d:Laye/i;

    invoke-static {v8}, Laye/i;->b(Laye/i;)Laye/c$a;

    move-result-object v8

    move-object/from16 v13, p1

    move-wide v11, v9

    goto :goto_b8

    .line 379
    :cond_50
    iget-object v8, v1, Laye/i$b;->f:Layj/f;

    invoke-virtual {v8}, Layj/f;->a()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-lez v8, :cond_9e

    .line 381
    iget-object v8, v1, Laye/i$b;->f:Layj/f;

    iget-object v11, v1, Laye/i$b;->f:Layj/f;

    invoke-virtual {v11}, Layj/f;->a()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, Layj/f;->read(Layj/f;J)J

    move-result-wide v11

    .line 382
    iget-object v8, v1, Laye/i$b;->d:Laye/i;

    iget-wide v14, v8, Laye/i;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v8, Laye/i;->a:J

    if-nez v0, :cond_b6

    .line 384
    iget-object v8, v1, Laye/i$b;->d:Laye/i;

    iget-wide v14, v8, Laye/i;->a:J

    iget-object v8, v1, Laye/i$b;->d:Laye/i;

    iget-object v8, v8, Laye/i;->d:Laye/g;

    iget-object v8, v8, Laye/g;->k:Laye/m;

    .line 386
    invoke-virtual {v8}, Laye/m;->d()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v16, v14, v7

    if-ltz v16, :cond_b6

    .line 389
    iget-object v7, v1, Laye/i$b;->d:Laye/i;

    iget-object v7, v7, Laye/i;->d:Laye/g;

    iget-object v8, v1, Laye/i$b;->d:Laye/i;

    iget v8, v8, Laye/i;->c:I

    iget-object v14, v1, Laye/i$b;->d:Laye/i;

    iget-wide v14, v14, Laye/i;->a:J

    invoke-virtual {v7, v8, v14, v15}, Laye/g;->a(IJ)V

    .line 390
    iget-object v7, v1, Laye/i$b;->d:Laye/i;

    iput-wide v4, v7, Laye/i;->a:J

    goto :goto_b6

    :cond_9e
    move-object/from16 v13, p1

    .line 392
    iget-boolean v7, v1, Laye/i$b;->b:Z

    if-nez v7, :cond_b5

    if-nez v0, :cond_b5

    .line 394
    iget-object v0, v1, Laye/i$b;->d:Laye/i;

    invoke-virtual {v0}, Laye/i;->l()V
    :try_end_ab
    .catchall {:try_start_14 .. :try_end_ab} :catchall_e2

    .line 398
    :try_start_ab
    iget-object v0, v1, Laye/i$b;->d:Laye/i;

    iget-object v0, v0, Laye/i;->f:Laye/i$c;

    invoke-virtual {v0}, Laye/i$c;->b()V

    monitor-exit v6

    goto/16 :goto_a

    :cond_b5
    move-wide v11, v9

    :cond_b6
    :goto_b6
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b8
    iget-object v14, v1, Laye/i$b;->d:Laye/i;

    iget-object v14, v14, Laye/i;->f:Laye/i$c;

    invoke-virtual {v14}, Laye/i$c;->b()V

    .line 400
    monitor-exit v6
    :try_end_c0
    .catchall {:try_start_ab .. :try_end_c0} :catchall_eb

    if-eqz v7, :cond_c9

    if-eqz v8, :cond_c9

    .line 405
    invoke-interface {v8, v7}, Laye/c$a;->a(Laxy/t;)V

    goto/16 :goto_a

    :cond_c9
    cmp-long v2, v11, v9

    if-eqz v2, :cond_d1

    .line 411
    invoke-direct {v1, v11, v12}, Laye/i$b;->a(J)V

    return-wide v11

    :cond_d1
    if-nez v0, :cond_d4

    return-wide v9

    .line 420
    :cond_d4
    new-instance v2, Laye/n;

    invoke-direct {v2, v0}, Laye/n;-><init>(Laye/b;)V

    throw v2

    .line 372
    :cond_da
    :try_start_da
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_e2

    :catchall_e2
    move-exception v0

    .line 398
    :try_start_e3
    iget-object v2, v1, Laye/i$b;->d:Laye/i;

    iget-object v2, v2, Laye/i;->f:Laye/i$c;

    invoke-virtual {v2}, Laye/i$c;->b()V

    throw v0
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_eb

    :catchall_eb
    move-exception v0

    .line 400
    monitor-exit v6

    throw v0

    .line 353
    :cond_ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_106

    :goto_105
    throw v0

    :goto_106
    goto :goto_105
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 473
    iget-object v0, p0, Laye/i$b;->d:Laye/i;

    iget-object v0, v0, Laye/i;->f:Laye/i$c;

    return-object v0
.end method
