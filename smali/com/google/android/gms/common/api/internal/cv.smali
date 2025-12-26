.class public final Lcom/google/android/gms/common/api/internal/cv;
.super Lcom/google/android/gms/common/api/internal/br;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/t;

.field private final b:Ljr/i;

.field private final d:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/t;Ljr/i;Lcom/google/android/gms/common/api/internal/r;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/br;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljr/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/r;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1b

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/t;->b()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljr/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/z;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljr/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/z;->a(Ljr/i;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljr/i;

    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bj;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->b()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bj;)[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->d()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/bj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->d()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljr/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/a$b;Ljr/i;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljr/i;

    .line 2
    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_13
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cx;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1c
    move-exception p1

    .line 4
    throw p1
.end method
