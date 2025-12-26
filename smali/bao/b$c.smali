.class final Lbao/b$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbaj/g;
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lbaj/g;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lbao/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lbaj/k;Lbao/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;",
            "Lbao/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 289
    iput-object p1, p0, Lbao/b$c;->a:Lbaj/k;

    .line 290
    iput-object p2, p0, Lbao/b$c;->b:Lbao/b$a;

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 3

    neg-long p1, p1

    .line 315
    invoke-virtual {p0, p1, p2}, Lbao/b$c;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .registers 16

    .line 338
    monitor-enter p0

    .line 339
    :try_start_1
    iget-boolean v0, p0, Lbao/b$c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 340
    iput-boolean v1, p0, Lbao/b$c;->g:Z

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_a
    iput-boolean v1, p0, Lbao/b$c;->f:Z

    .line 344
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_ea

    const/4 v0, 0x0

    .line 347
    :try_start_e
    iget-object v2, p0, Lbao/b$c;->a:Lbaj/k;

    .line 351
    :goto_10
    invoke-virtual {p0}, Lbao/b$c;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1b

    return-void

    .line 360
    :cond_1b
    iget-object v7, p0, Lbao/b$c;->b:Lbao/b$a;

    invoke-virtual {v7}, Lbao/b$a;->d()I

    move-result v7

    if-eqz v7, :cond_c5

    .line 362
    iget-object v8, p0, Lbao/b$c;->c:[Ljava/lang/Object;

    if-nez v8, :cond_2f

    .line 366
    iget-object v8, p0, Lbao/b$c;->b:Lbao/b$a;

    invoke-virtual {v8}, Lbao/b$a;->c()[Ljava/lang/Object;

    move-result-object v8

    .line 367
    iput-object v8, p0, Lbao/b$c;->c:[Ljava/lang/Object;

    .line 369
    :cond_2f
    array-length v9, v8

    sub-int/2addr v9, v1

    .line 370
    iget v10, p0, Lbao/b$c;->e:I

    .line 371
    iget v11, p0, Lbao/b$c;->d:I

    cmp-long v12, v3, v5

    if-nez v12, :cond_5e

    .line 374
    aget-object v3, v8, v11

    .line 375
    invoke-static {v3}, Lbao/e;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 376
    invoke-virtual {v2}, Lbaj/k;->onCompleted()V
    :try_end_44
    .catchall {:try_start_e .. :try_end_44} :catchall_dd

    .line 378
    :try_start_44
    invoke-virtual {p0}, Lbao/b$c;->unsubscribe()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    return-void

    :catchall_48
    move-exception v2

    move-object v1, v2

    const/4 v4, 0x1

    goto/16 :goto_df

    .line 381
    :cond_4d
    :try_start_4d
    invoke-static {v3}, Lbao/e;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 382
    invoke-static {v3}, Lbao/e;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_4d .. :try_end_5a} :catchall_dd

    .line 384
    :try_start_5a
    invoke-virtual {p0}, Lbao/b$c;->unsubscribe()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_48

    return-void

    :cond_5e
    cmp-long v12, v3, v5

    if-lez v12, :cond_c5

    const/4 v12, 0x0

    :goto_63
    if-ge v10, v7, :cond_b4

    cmp-long v13, v3, v5

    if-lez v13, :cond_b4

    .line 392
    :try_start_69
    invoke-virtual {v2}, Lbaj/k;->isUnsubscribed()Z

    move-result v13

    if-eqz v13, :cond_70

    return-void

    :cond_70
    if-ne v11, v9, :cond_79

    .line 397
    aget-object v8, v8, v9

    check-cast v8, [Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 400
    :cond_79
    aget-object v13, v8, v11
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_dd

    .line 403
    :try_start_7b
    invoke-static {v2, v13}, Lbao/e;->a(Lbaj/f;Ljava/lang/Object;)Z

    move-result v14
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_92

    if-eqz v14, :cond_88

    .line 405
    :try_start_81
    invoke-virtual {p0}, Lbao/b$c;->unsubscribe()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    return-void

    :catchall_85
    move-exception v3

    const/4 v4, 0x1

    goto :goto_94

    :cond_88
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v13, 0x1

    sub-long/2addr v3, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_63

    :catchall_92
    move-exception v3

    const/4 v4, 0x0

    .line 409
    :goto_94
    :try_start_94
    invoke-static {v3}, Lbam/b;->b(Ljava/lang/Throwable;)V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_b2

    .line 411
    :try_start_97
    invoke-virtual {p0}, Lbao/b$c;->unsubscribe()V

    .line 412
    invoke-static {v13}, Lbao/e;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-static {v13}, Lbao/e;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    .line 413
    invoke-static {v13}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lbam/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_b1
    .catchall {:try_start_97 .. :try_end_b1} :catchall_48

    :cond_b1
    return-void

    :catchall_b2
    move-exception v1

    goto :goto_df

    .line 424
    :cond_b4
    :try_start_b4
    invoke-virtual {v2}, Lbaj/k;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_bb

    return-void

    .line 429
    :cond_bb
    iput v10, p0, Lbao/b$c;->e:I

    .line 430
    iput v11, p0, Lbao/b$c;->d:I

    .line 431
    iput-object v8, p0, Lbao/b$c;->c:[Ljava/lang/Object;

    int-to-long v3, v12

    .line 432
    invoke-virtual {p0, v3, v4}, Lbao/b$c;->a(J)J

    .line 436
    :cond_c5
    monitor-enter p0
    :try_end_c6
    .catchall {:try_start_b4 .. :try_end_c6} :catchall_dd

    .line 437
    :try_start_c6
    iget-boolean v3, p0, Lbao/b$c;->g:Z

    if-nez v3, :cond_d0

    .line 438
    iput-boolean v0, p0, Lbao/b$c;->f:Z
    :try_end_cc
    .catchall {:try_start_c6 .. :try_end_cc} :catchall_d5

    .line 440
    :try_start_cc
    monitor-exit p0
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_ce

    return-void

    :catchall_ce
    move-exception v2

    goto :goto_d7

    .line 442
    :cond_d0
    :try_start_d0
    iput-boolean v0, p0, Lbao/b$c;->g:Z

    .line 443
    monitor-exit p0
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d5

    goto/16 :goto_10

    :catchall_d5
    move-exception v2

    const/4 v1, 0x0

    :goto_d7
    :try_start_d7
    monitor-exit p0

    throw v2
    :try_end_d9
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_d9

    :catchall_d9
    move-exception v2

    move v4, v1

    move-object v1, v2

    goto :goto_df

    :catchall_dd
    move-exception v1

    const/4 v4, 0x0

    :goto_df
    if-nez v4, :cond_e9

    .line 447
    monitor-enter p0

    .line 448
    :try_start_e2
    iput-boolean v0, p0, Lbao/b$c;->f:Z

    .line 449
    monitor-exit p0
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    goto :goto_e9

    :catchall_e6
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e9
    :goto_e9
    throw v1

    :catchall_ea
    move-exception v0

    .line 344
    monitor-exit p0

    goto :goto_ee

    :goto_ed
    throw v0

    :goto_ee
    goto :goto_ed
.end method

.method public isUnsubscribed()Z
    .registers 6

    .line 320
    invoke-virtual {p0}, Lbao/b$c;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public request(J)V
    .registers 10

    .line 295
    :cond_0
    invoke-virtual {p0}, Lbao/b$c;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    return-void

    :cond_b
    add-long v4, v0, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_16

    const-wide v4, 0x7fffffffffffffffL

    .line 303
    :cond_16
    invoke-virtual {p0, v0, v1, v4, v5}, Lbao/b$c;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lbao/b$c;->a()V

    return-void
.end method

.method public unsubscribe()V
    .registers 6

    .line 324
    invoke-virtual {p0}, Lbao/b$c;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_19

    const-wide/16 v0, -0x1

    .line 326
    invoke-virtual {p0, v0, v1}, Lbao/b$c;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_19

    .line 328
    iget-object v0, p0, Lbao/b$c;->b:Lbao/b$a;

    invoke-virtual {v0, p0}, Lbao/b$a;->b(Lbao/b$c;)V

    :cond_19
    return-void
.end method
