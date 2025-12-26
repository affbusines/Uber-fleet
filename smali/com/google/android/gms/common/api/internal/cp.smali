.class abstract Lcom/google/android/gms/common/api/internal/cp;
.super Lcom/google/android/gms/common/api/internal/br;
.source "SourceFile"


# instance fields
.field protected final a:Ljr/i;


# direct methods
.method public constructor <init>(ILjr/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/br;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cp;->a:Ljr/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cp;->a:Ljr/i;

    new-instance v1, Lcom/google/android/gms/common/api/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/internal/z;Z)V
    .registers 3

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cp;->a:Ljr/i;

    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/common/api/internal/bj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/bj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/internal/bj;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cp;->a:Ljr/i;

    .line 2
    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_b
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cx;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/cp;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_14
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cx;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/cp;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    throw p1
.end method
