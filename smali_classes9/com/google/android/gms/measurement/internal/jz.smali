.class abstract Lcom/google/android/gms/measurement/internal/jz;
.super Lcom/google/android/gms/measurement/internal/jy;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jy;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jz;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/km;->v()V

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected final v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jz;->a:Z

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jz;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jz;->a:Z

    return-void

    .line 1
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jz;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
