.class final Lcom/google/android/play/core/tasks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/n;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/play/core/tasks/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/tasks/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/i;->c:Lcom/google/android/play/core/tasks/a;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/tasks/i;)Lcom/google/android/play/core/tasks/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/tasks/i;->c:Lcom/google/android/play/core/tasks/a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/tasks/i;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/tasks/i;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/play/core/tasks/i;->c:Lcom/google/android/play/core/tasks/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    .line 2
    :cond_9
    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/tasks/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/tasks/h;-><init>(Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/e;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_15
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method
