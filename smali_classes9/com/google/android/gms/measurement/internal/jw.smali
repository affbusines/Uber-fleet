.class final Lcom/google/android/gms/measurement/internal/jw;
.super Lcom/google/android/gms/measurement/internal/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/jx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jx;Lcom/google/android/gms/measurement/internal/gd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jw;->a:Lcom/google/android/gms/measurement/internal/jx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/gd;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jw;->a:Lcom/google/android/gms/measurement/internal/jx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jx;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jw;->a:Lcom/google/android/gms/measurement/internal/jx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jw;->a:Lcom/google/android/gms/measurement/internal/jx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jx;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->x()V

    return-void
.end method
