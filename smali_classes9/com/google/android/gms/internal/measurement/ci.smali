.class abstract Lcom/google/android/gms/internal/measurement/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final h:J

.field final i:J

.field final j:Z

.field final synthetic k:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cs;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ci;->k:Lcom/google/android/gms/internal/measurement/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/cs;->a:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ci;->h:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cs;->a:Lcom/google/android/gms/common/util/f;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ci;->i:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ci;->j:Z

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->k:Lcom/google/android/gms/internal/measurement/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cs;->c(Lcom/google/android/gms/internal/measurement/cs;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ci;->b()V

    return-void

    .line 2
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ci;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ci;->k:Lcom/google/android/gms/internal/measurement/cs;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/ci;->j:Z

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ci;->b()V

    return-void
.end method
