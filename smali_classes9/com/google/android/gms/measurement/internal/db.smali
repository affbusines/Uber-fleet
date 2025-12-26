.class Lcom/google/android/gms/measurement/internal/db;
.super Lcom/google/android/gms/measurement/internal/gb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fi;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    return-void
.end method
