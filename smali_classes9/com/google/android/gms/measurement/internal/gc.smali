.class abstract Lcom/google/android/gms/measurement/internal/gc;
.super Lcom/google/android/gms/measurement/internal/gb;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fi;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gc;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->A()V

    return-void
.end method


# virtual methods
.method protected e()V
    .registers 1

    return-void
.end method

.method protected abstract f()Z
.end method

.method protected final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gc;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Z

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gc;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Z

    :cond_12
    return-void

    .line 1
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Z

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gc;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Z

    return-void

    .line 1
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
