.class final Lcom/google/android/gms/measurement/internal/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fs;->b:Lcom/google/android/gms/measurement/internal/ga;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fs;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fs;->b:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fs;->b:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fs;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 8
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/km;->d(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_49
    return-void
.end method
