.class final Lcom/google/android/gms/measurement/internal/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/ho;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dn;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/dj;->J:Lcom/google/android/gms/measurement/internal/di;

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2d

    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 6
    throw v1
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
