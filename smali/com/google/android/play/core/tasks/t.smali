.class final Lcom/google/android/play/core/tasks/t;
.super Lcom/google/android/play/core/tasks/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/tasks/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/play/core/tasks/o;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/play/core/tasks/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/tasks/o;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lkl/s;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lkl/s;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_10

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    .line 2
    :cond_9
    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/e;)V

    return-void

    :catchall_10
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    new-instance v2, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/tasks/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/a;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/n;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->g()V

    return-object p0
.end method

.method public final a(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/b;",
            ")",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/t;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;

    return-object p0
.end method

.method public final a(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/t;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/b;",
            ")",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    new-instance v1, Lcom/google/android/play/core/tasks/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/n;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    new-instance v1, Lcom/google/android/play/core/tasks/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/n;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->g()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

    .line 2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/e;)V

    return-void

    :catchall_12
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/t;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/e;)V

    return-void

    :catchall_12
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->e()V

    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_e

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_e
    new-instance v2, Lcom/google/android/play/core/tasks/d;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/d;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 v1, 0x1

    :try_start_b
    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_16

    iget-object p1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/e;)V

    return v1

    :catchall_16
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 v1, 0x1

    :try_start_b
    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/t;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_16

    iget-object p1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/e;)V

    return v1

    :catchall_16
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_f

    if-nez v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    monitor-exit v0

    return v2

    :catchall_f
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method
