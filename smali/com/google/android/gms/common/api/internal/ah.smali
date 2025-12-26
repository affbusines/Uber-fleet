.class final Lcom/google/android/gms/common/api/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/google/android/gms/common/api/a;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/api/a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/a;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/ah;->c:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/ah;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/ah;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/as;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->c(Lcom/google/android/gms/common/api/internal/as;)Lcom/google/android/gms/common/api/internal/bb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/bb;->g:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/h;->b()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->h(Lcom/google/android/gms/common/api/internal/as;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_2b
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/as;I)Z

    move-result v1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_54

    if-nez v1, :cond_39

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->h(Lcom/google/android/gms/common/api/internal/as;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 6
    :goto_35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_39
    :try_start_39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ah;->c:Z

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 9
    :cond_46
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->l(Lcom/google/android/gms/common/api/internal/as;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->j(Lcom/google/android/gms/common/api/internal/as;)V
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_54

    :cond_4f
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->h(Lcom/google/android/gms/common/api/internal/as;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_35

    :catchall_54
    move-exception p1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->h(Lcom/google/android/gms/common/api/internal/as;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    goto :goto_5e

    :goto_5d
    throw p1

    :goto_5e
    goto :goto_5d
.end method
