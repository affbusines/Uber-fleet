.class public final Laxj/av;
.super Laxj/bl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Laxj/av;

.field private static final b:J

.field private static volatile e:Ljava/lang/Thread;

.field private static volatile f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Laxj/av;

    invoke-direct {v0}, Laxj/av;-><init>()V

    sput-object v0, Laxj/av;->a:Laxj/av;

    .line 32
    sget-object v0, Laxj/av;->a:Laxj/av;

    check-cast v0, Laxj/bk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laxj/bk;->a(Laxj/bk;ZILjava/lang/Object;)V

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_15
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 39
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_1b} :catch_1c

    goto :goto_20

    .line 41
    :catch_1c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laxj/av;->b:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Laxj/bl;-><init>()V

    return-void
.end method

.method private final m()Z
    .registers 3

    .line 60
    sget v0, Laxj/av;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private final n()Z
    .registers 3

    .line 63
    sget v0, Laxj/av;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private final o()V
    .registers 3

    .line 78
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized p()Ljava/lang/Thread;
    .registers 4

    monitor-enter p0

    .line 135
    :try_start_1
    sget-object v0, Laxj/av;->e:Ljava/lang/Thread;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    sget-object v1, Laxj/av;->a:Laxj/av;

    sput-object v0, Laxj/av;->e:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 135
    :cond_1a
    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized q()Z
    .registers 3

    monitor-enter p0

    .line 154
    :try_start_1
    invoke-direct {p0}, Laxj/av;->n()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x1

    .line 155
    :try_start_b
    sput v0, Laxj/av;->f:I

    .line 156
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 157
    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized r()V
    .registers 2

    monitor-enter p0

    .line 177
    :try_start_1
    invoke-direct {p0}, Laxj/av;->n()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    .line 178
    :try_start_a
    sput v0, Laxj/av;->f:I

    .line 179
    invoke-virtual {p0}, Laxj/av;->k()V

    .line 180
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_17

    .line 181
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;
    .registers 5

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Laxj/av;->a(JLjava/lang/Runnable;)Laxj/bg;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/Thread;
    .registers 2

    .line 49
    sget-object v0, Laxj/av;->e:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-direct {p0}, Laxj/av;->p()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected a(JLaxj/bl$c;)V
    .registers 4

    .line 74
    invoke-direct {p0}, Laxj/av;->o()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Laxj/av;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Laxj/av;->o()V

    .line 69
    :cond_9
    invoke-super {p0, p1}, Laxj/bl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x4

    .line 84
    sput v0, Laxj/av;->f:I

    .line 85
    invoke-super {p0}, Laxj/bl;->c()V

    return-void
.end method

.method public run()V
    .registers 13

    .line 101
    sget-object v0, Laxj/cy;->a:Laxj/cy;

    move-object v1, p0

    check-cast v1, Laxj/bk;

    invoke-virtual {v0, v1}, Laxj/cy;->a(Laxj/bk;)V

    .line 102
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Laxj/b;->d()V

    :cond_11
    const/4 v0, 0x0

    .line 105
    :try_start_12
    invoke-direct {p0}, Laxj/av;->q()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_b2

    if-nez v1, :cond_30

    .line 125
    sput-object v0, Laxj/av;->e:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Laxj/av;->r()V

    .line 127
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Laxj/b;->e()V

    .line 129
    :cond_26
    invoke-virtual {p0}, Laxj/av;->e()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Laxj/av;->a()Ljava/lang/Thread;

    :cond_2f
    return-void

    :cond_30
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 107
    :cond_36
    :goto_36
    :try_start_36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 108
    invoke-virtual {p0}, Laxj/av;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_7c

    .line 111
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v9

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Laxj/b;->a()J

    move-result-wide v9

    goto :goto_52

    :cond_4e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_52
    cmp-long v11, v3, v1

    if-nez v11, :cond_59

    .line 112
    sget-wide v3, Laxj/av;->b:J
    :try_end_58
    .catchall {:try_start_36 .. :try_end_58} :catchall_b2

    add-long/2addr v3, v9

    :cond_59
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_77

    .line 125
    sput-object v0, Laxj/av;->e:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Laxj/av;->r()V

    .line 127
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Laxj/b;->e()V

    .line 129
    :cond_6d
    invoke-virtual {p0}, Laxj/av;->e()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {p0}, Laxj/av;->a()Ljava/lang/Thread;

    :cond_76
    return-void

    .line 115
    :cond_77
    :try_start_77
    invoke-static {v5, v6, v9, v10}, Lawz/k;->b(JJ)J

    move-result-wide v5

    goto :goto_7d

    :cond_7c
    move-wide v3, v1

    :goto_7d
    cmp-long v9, v5, v7

    if-lez v9, :cond_36

    .line 120
    invoke-direct {p0}, Laxj/av;->n()Z

    move-result v7
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_b2

    if-eqz v7, :cond_9f

    .line 125
    sput-object v0, Laxj/av;->e:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Laxj/av;->r()V

    .line 127
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Laxj/b;->e()V

    .line 129
    :cond_95
    invoke-virtual {p0}, Laxj/av;->e()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {p0}, Laxj/av;->a()Ljava/lang/Thread;

    :cond_9e
    return-void

    .line 121
    :cond_9f
    :try_start_9f
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v7

    if-eqz v7, :cond_ab

    invoke-virtual {v7, p0, v5, v6}, Laxj/b;->a(Ljava/lang/Object;J)V

    sget-object v7, Lawf/aa;->a:Lawf/aa;

    goto :goto_ac

    :cond_ab
    move-object v7, v0

    :goto_ac
    if-nez v7, :cond_36

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_b1
    .catchall {:try_start_9f .. :try_end_b1} :catchall_b2

    goto :goto_36

    :catchall_b2
    move-exception v1

    .line 125
    sput-object v0, Laxj/av;->e:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Laxj/av;->r()V

    .line 127
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Laxj/b;->e()V

    .line 129
    :cond_c1
    invoke-virtual {p0}, Laxj/av;->e()Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-virtual {p0}, Laxj/av;->a()Ljava/lang/Thread;

    :cond_ca
    goto :goto_cc

    :goto_cb
    throw v1

    :goto_cc
    goto :goto_cb
.end method
