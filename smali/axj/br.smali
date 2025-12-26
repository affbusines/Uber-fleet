.class public final Laxj/br;
.super Laxj/bq;
.source "SourceFile"

# interfaces
.implements Laxj/ay;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 115
    invoke-direct {p0}, Laxj/bq;-><init>()V

    iput-object p1, p0, Laxj/br;->b:Ljava/util/concurrent/Executor;

    .line 123
    invoke-virtual {p0}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Laxn/f;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lawj/g;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lawj/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 161
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception p1

    .line 163
    invoke-direct {p0, p3, p1}, Laxj/br;->a(Lawj/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    .line 164
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    :goto_e
    return-object p1
.end method

.method private final a(Lawj/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    .line 169
    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Laxj/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Laxj/ce;->a(Lawj/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;
    .registers 14

    .line 152
    invoke-virtual {p0}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_e

    :cond_d
    move-object v4, v2

    :goto_e
    if-eqz v4, :cond_18

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Laxj/br;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lawj/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_18
    if-eqz v2, :cond_24

    .line 154
    new-instance p1, Laxj/bf;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {p1, v2}, Laxj/bf;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p1, Laxj/bg;

    goto :goto_2a

    .line 155
    :cond_24
    sget-object v0, Laxj/av;->a:Laxj/av;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxj/av;->a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;

    move-result-object p1

    :goto_2a
    return-object p1
.end method

.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 115
    iget-object v0, p0, Laxj/br;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(JLaxj/n;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_e

    :cond_d
    move-object v4, v2

    :goto_e
    if-eqz v4, :cond_25

    .line 138
    new-instance v0, Laxj/ct;

    move-object v1, p0

    check-cast v1, Laxj/aj;

    invoke-direct {v0, v1, p3}, Laxj/ct;-><init>(Laxj/aj;Laxj/n;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    .line 139
    invoke-interface {p3}, Laxj/n;->g()Lawj/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    .line 137
    invoke-direct/range {v3 .. v8}, Laxj/br;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lawj/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_25
    if-eqz v2, :cond_2d

    .line 144
    check-cast v2, Ljava/util/concurrent/Future;

    invoke-static {p3, v2}, Laxj/ce;->a(Laxj/n;Ljava/util/concurrent/Future;)V

    return-void

    .line 148
    :cond_2d
    sget-object v0, Laxj/av;->a:Laxj/av;

    invoke-virtual {v0, p1, p2, p3}, Laxj/av;->a(JLaxj/n;)V

    return-void
.end method

.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 5

    .line 128
    :try_start_0
    invoke-virtual {p0}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, p2}, Laxj/b;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, p2

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_29

    :catch_15
    move-exception v0

    .line 130
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Laxj/b;->c()V

    .line 131
    :cond_1f
    invoke-direct {p0, p1, v0}, Laxj/br;->a(Lawj/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
    invoke-static {}, Laxj/be;->d()Laxj/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    :goto_29
    return-void
.end method

.method public close()V
    .registers 3

    .line 173
    invoke-virtual {p0}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 177
    instance-of v0, p1, Laxj/br;

    if-eqz v0, :cond_12

    check-cast p1, Laxj/br;

    invoke-virtual {p1}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 178
    invoke-virtual {p0}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 176
    invoke-virtual {p0}, Laxj/br;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
