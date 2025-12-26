.class final Lcom/google/android/play/core/tasks/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/play/core/tasks/o;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/o;->c:Z

    if-eqz v1, :cond_c

    goto :goto_2a

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/o;->c:Z

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2c

    :goto_10
    iget-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/play/core/tasks/o;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/tasks/n;

    if-nez v1, :cond_22

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/tasks/o;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 4
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_27

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/play/core/tasks/n;->a(Lcom/google/android/play/core/tasks/e;)V

    goto :goto_10

    :catchall_27
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1

    .line 1
    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    .line 2
    monitor-exit v0

    goto :goto_30

    :goto_2f
    throw p1

    :goto_30
    goto :goto_2f
.end method

.method public final a(Lcom/google/android/play/core/tasks/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/play/core/tasks/o;->b:Ljava/util/Queue;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/play/core/tasks/o;->b:Ljava/util/Queue;

    :cond_e
    iget-object v1, p0, Lcom/google/android/play/core/tasks/o;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0

    throw p1
.end method
