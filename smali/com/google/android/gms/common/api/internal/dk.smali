.class final Lcom/google/android/gms/common/api/internal/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/dk;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dk;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->d(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dk;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->e(Lcom/google/android/gms/common/api/internal/w;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_18

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dk;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->d(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/dk;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/w;->d(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method
