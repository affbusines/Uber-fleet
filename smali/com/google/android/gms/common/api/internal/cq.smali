.class public final Lcom/google/android/gms/common/api/internal/cq;
.super Lcom/google/android/gms/common/api/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/n;",
        ">",
        "Lcom/google/android/gms/common/api/r<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/q;

.field private b:Lcom/google/android/gms/common/api/internal/cq;

.field private volatile c:Lcom/google/android/gms/common/api/p;

.field private d:Lcom/google/android/gms/common/api/i;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/common/api/internal/co;

.field private i:Z


# direct methods
.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/api/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/q;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->f:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/api/n;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/api/internal/co;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->h:Lcom/google/android/gms/common/api/internal/co;

    return-object p0
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/q;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cq;->i:Z

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/q;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/internal/cq;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cq;->i:Z

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2a

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/o;)V

    :cond_31
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/q;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/cq;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_30

    .line 4
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->c()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/common/api/p;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_30
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final b(Lcom/google/android/gms/common/api/n;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_1f

    .line 2
    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/k;->a()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/api/internal/cq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/cq;

    return-object p0
.end method

.method private final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/common/api/p;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/cq;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/cq;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method final a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/common/api/p;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->b()V

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/n;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/q;

    if-eqz v1, :cond_1e

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/cf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/api/n;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3a

    .line 4
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->c()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/common/api/p;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/n;)V

    goto :goto_3a

    .line 6
    :cond_30
    invoke-interface {p1}, Lcom/google/android/gms/common/api/n;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/api/n;)V

    .line 8
    :cond_3a
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit v0

    throw p1
.end method
