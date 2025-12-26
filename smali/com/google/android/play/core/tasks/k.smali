.class final Lcom/google/android/play/core/tasks/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/n;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/play/core/tasks/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/tasks/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/k;->c:Lcom/google/android/play/core/tasks/b;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/tasks/k;)Lcom/google/android/play/core/tasks/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/tasks/k;->c:Lcom/google/android/play/core/tasks/b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/tasks/k;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/tasks/k;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/e;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/play/core/tasks/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/play/core/tasks/k;->c:Lcom/google/android/play/core/tasks/b;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_1b

    if-nez v1, :cond_f

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_f
    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/tasks/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/tasks/j;-><init>(Lcom/google/android/play/core/tasks/k;Lcom/google/android/play/core/tasks/e;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1

    :cond_1e
    return-void
.end method
