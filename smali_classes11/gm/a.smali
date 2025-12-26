.class final Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/a$b;,
        Lgm/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/g;",
            "Lgm/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lgm/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lgm/p$a;

.field private volatile f:Z

.field private volatile g:Lgm/a$a;


# direct methods
.method constructor <init>(Z)V
    .registers 3

    .line 32
    new-instance v0, Lgm/a$1;

    invoke-direct {v0}, Lgm/a$1;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lgm/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgm/a;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lgm/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 54
    iput-boolean p1, p0, Lgm/a;->b:Z

    .line 55
    iput-object p2, p0, Lgm/a;->c:Ljava/util/concurrent/Executor;

    .line 57
    new-instance p1, Lgm/a$2;

    invoke-direct {p1, p0}, Lgm/a$2;-><init>(Lgm/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 126
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgm/a;->f:Z

    if-nez v0, :cond_1f

    .line 128
    :try_start_4
    iget-object v0, p0, Lgm/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lgm/a$b;

    .line 129
    invoke-virtual {p0, v0}, Lgm/a;->a(Lgm/a$b;)V

    .line 132
    iget-object v0, p0, Lgm/a;->g:Lgm/a$a;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lgm/a$a;->a()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_16} :catch_17

    goto :goto_0

    .line 138
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1f
    return-void
.end method

.method declared-synchronized a(Lcom/bumptech/glide/load/g;)V
    .registers 3

    monitor-enter p0

    .line 86
    :try_start_1
    iget-object v0, p0, Lgm/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/a$b;

    if-eqz p1, :cond_e

    .line 88
    invoke-virtual {p1}, Lgm/a$b;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 90
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/bumptech/glide/load/g;Lgm/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lgm/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_1
    new-instance v0, Lgm/a$b;

    iget-object v1, p0, Lgm/a;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lgm/a;->b:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lgm/a$b;-><init>(Lcom/bumptech/glide/load/g;Lgm/p;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 79
    iget-object p2, p0, Lgm/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/a$b;

    if-eqz p1, :cond_17

    .line 81
    invoke-virtual {p1}, Lgm/a$b;->a()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 83
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lgm/a$b;)V
    .registers 9

    .line 109
    monitor-enter p0

    .line 110
    :try_start_1
    iget-object v0, p0, Lgm/a;->a:Ljava/util/Map;

    iget-object v1, p1, Lgm/a$b;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v0, p1, Lgm/a$b;->b:Z

    if-eqz v0, :cond_28

    iget-object v0, p1, Lgm/a$b;->c:Lgm/v;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2a

    if-nez v0, :cond_11

    goto :goto_28

    .line 115
    :cond_11
    monitor-exit p0

    .line 117
    new-instance v0, Lgm/p;

    iget-object v2, p1, Lgm/a$b;->c:Lgm/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lgm/a$b;->a:Lcom/bumptech/glide/load/g;

    iget-object v6, p0, Lgm/a;->e:Lgm/p$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgm/p;-><init>(Lgm/v;ZZLcom/bumptech/glide/load/g;Lgm/p$a;)V

    .line 120
    iget-object v1, p0, Lgm/a;->e:Lgm/p$a;

    iget-object p1, p1, Lgm/a$b;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v1, p1, v0}, Lgm/p$a;->a(Lcom/bumptech/glide/load/g;Lgm/p;)V

    return-void

    .line 113
    :cond_28
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception p1

    .line 115
    monitor-exit p0

    throw p1
.end method

.method a(Lgm/p$a;)V
    .registers 3

    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_a

    .line 69
    :try_start_2
    iput-object p1, p0, Lgm/a;->e:Lgm/p$a;

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 71
    :try_start_5
    monitor-exit p1

    return-void

    :catchall_7
    move-exception v0

    .line 70
    monitor-exit p0

    throw v0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v0

    .line 71
    monitor-exit p1

    throw v0
.end method

.method declared-synchronized b(Lcom/bumptech/glide/load/g;)Lgm/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lgm/p<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_1
    iget-object v0, p0, Lgm/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/a$b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    if-nez p1, :cond_e

    const/4 p1, 0x0

    .line 96
    monitor-exit p0

    return-object p1

    .line 99
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lgm/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm/p;

    if-nez v0, :cond_19

    .line 101
    invoke-virtual {p0, p1}, Lgm/a;->a(Lgm/a$b;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 103
    :cond_19
    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
