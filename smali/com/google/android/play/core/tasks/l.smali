.class final Lcom/google/android/play/core/tasks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/tasks/e;

.field final synthetic b:Lcom/google/android/play/core/tasks/m;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/tasks/m;Lcom/google/android/play/core/tasks/e;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/m;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/l;->a:Lcom/google/android/play/core/tasks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/m;

    invoke-static {v0}, Lcom/google/android/play/core/tasks/m;->b(Lcom/google/android/play/core/tasks/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/m;

    invoke-static {v1}, Lcom/google/android/play/core/tasks/m;->a(Lcom/google/android/play/core/tasks/m;)Lcom/google/android/play/core/tasks/c;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lcom/google/android/play/core/tasks/m;->a(Lcom/google/android/play/core/tasks/m;)Lcom/google/android/play/core/tasks/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/tasks/l;->a:Lcom/google/android/play/core/tasks/e;

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/c;->onSuccess(Ljava/lang/Object;)V

    .line 2
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method
