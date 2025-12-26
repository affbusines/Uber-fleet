.class final Lcom/google/android/gms/internal/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;
.implements Lcom/google/android/gms/internal/location/w;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/location/l;

.field private final b:Lcom/google/android/gms/internal/location/j;

.field private c:Lcom/google/android/gms/common/api/internal/j;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/l;Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/internal/location/j;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->a:Lcom/google/android/gms/internal/location/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/k;->d:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/location/k;->c:Lcom/google/android/gms/common/api/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/internal/location/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/common/api/internal/j;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->c:Lcom/google/android/gms/common/api/internal/j;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/j;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->c:Lcom/google/android/gms/common/api/internal/j;

    if-eq v0, p1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->b()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->c:Lcom/google/android/gms/common/api/internal/j;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/ab;

    check-cast p2, Ljr/i;

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->c:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/k;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/location/k;->c:Lcom/google/android/gms/common/api/internal/j;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j;->b()V

    .line 4
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_24

    if-nez v0, :cond_1e

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljr/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/internal/location/j;

    .line 6
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/j;->a(Lcom/google/android/gms/internal/location/ab;Lcom/google/android/gms/common/api/internal/j$a;ZLjr/i;)V

    return-void

    :catchall_24
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/k;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->c:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    .line 2
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_15

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/location/k;->a:Lcom/google/android/gms/internal/location/l;

    const/16 v2, 0x989

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/location/l;->a(Lcom/google/android/gms/common/api/internal/j$a;I)Ljr/h;

    :cond_14
    return-void

    :catchall_15
    move-exception v0

    .line 2
    monitor-exit p0

    throw v0
.end method
