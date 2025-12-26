.class final Lcom/google/android/play/core/tasks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/tasks/e;

.field final synthetic b:Lcom/google/android/play/core/tasks/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/e;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/play/core/tasks/h;->b:Lcom/google/android/play/core/tasks/i;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/h;->a:Lcom/google/android/play/core/tasks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/h;->b:Lcom/google/android/play/core/tasks/i;

    invoke-static {v0}, Lcom/google/android/play/core/tasks/i;->b(Lcom/google/android/play/core/tasks/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/play/core/tasks/h;->b:Lcom/google/android/play/core/tasks/i;

    invoke-static {v1}, Lcom/google/android/play/core/tasks/i;->a(Lcom/google/android/play/core/tasks/i;)Lcom/google/android/play/core/tasks/a;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lcom/google/android/play/core/tasks/i;->a(Lcom/google/android/play/core/tasks/i;)Lcom/google/android/play/core/tasks/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/tasks/h;->a:Lcom/google/android/play/core/tasks/e;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/a;->a(Lcom/google/android/play/core/tasks/e;)V

    .line 2
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
