.class final Lbaq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:J

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lbaq/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbaz/b;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbaq/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_c

    .line 58
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_e

    :cond_c
    const-wide/16 p2, 0x0

    :goto_e
    iput-wide p2, p0, Lbaq/a$a;->b:J

    .line 59
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lbaq/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance p2, Lbaz/b;

    invoke-direct {p2}, Lbaz/b;-><init>()V

    iput-object p2, p0, Lbaq/a$a;->d:Lbaz/b;

    const/4 p2, 0x0

    if-eqz p4, :cond_3e

    const/4 p2, 0x1

    .line 65
    new-instance p3, Lbaq/a$a$1;

    invoke-direct {p3, p0, p1}, Lbaq/a$a$1;-><init>(Lbaq/a$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lbaq/e;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 73
    new-instance v1, Lbaq/a$a$2;

    invoke-direct {v1, p0}, Lbaq/a$a$2;-><init>(Lbaq/a$a;)V

    iget-wide v4, p0, Lbaq/a$a;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_3f

    :cond_3e
    move-object p1, p2

    .line 82
    :goto_3f
    iput-object p1, p0, Lbaq/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    iput-object p2, p0, Lbaq/a$a;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a()Lbaq/a$c;
    .registers 3

    .line 87
    iget-object v0, p0, Lbaq/a$a;->d:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    sget-object v0, Lbaq/a;->a:Lbaq/a$c;

    return-object v0

    .line 90
    :cond_b
    iget-object v0, p0, Lbaq/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 91
    iget-object v0, p0, Lbaq/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq/a$c;

    if-eqz v0, :cond_b

    return-object v0

    .line 98
    :cond_1e
    new-instance v0, Lbaq/a$c;

    iget-object v1, p0, Lbaq/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lbaq/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    iget-object v1, p0, Lbaq/a$a;->d:Lbaz/b;

    invoke-virtual {v1, v0}, Lbaz/b;->a(Lbaj/l;)V

    return-object v0
.end method

.method a(Lbaq/a$c;)V
    .registers 6

    .line 105
    invoke-virtual {p0}, Lbaq/a$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lbaq/a$a;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lbaq/a$c;->a(J)V

    .line 107
    iget-object v0, p0, Lbaq/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .registers 8

    .line 111
    iget-object v0, p0, Lbaq/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 112
    invoke-virtual {p0}, Lbaq/a$a;->c()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lbaq/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaq/a$c;

    .line 115
    invoke-virtual {v3}, Lbaq/a$c;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_34

    .line 116
    iget-object v4, p0, Lbaq/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 117
    iget-object v4, p0, Lbaq/a$a;->d:Lbaz/b;

    invoke-virtual {v4, v3}, Lbaz/b;->b(Lbaj/l;)V

    goto :goto_12

    :cond_34
    return-void
.end method

.method c()J
    .registers 3

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .registers 3

    .line 134
    :try_start_0
    iget-object v0, p0, Lbaq/a$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    .line 135
    iget-object v0, p0, Lbaq/a$a;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    :cond_a
    iget-object v0, p0, Lbaq/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_13

    .line 138
    iget-object v0, p0, Lbaq/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_19

    .line 141
    :cond_13
    iget-object v0, p0, Lbaq/a$a;->d:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->unsubscribe()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lbaq/a$a;->d:Lbaz/b;

    invoke-virtual {v1}, Lbaz/b;->unsubscribe()V

    throw v0
.end method
