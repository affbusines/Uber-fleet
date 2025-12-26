.class final Lcom/google/android/gms/measurement/internal/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fl;->b:Lcom/google/android/gms/measurement/internal/ga;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fl;->a:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fl;->b:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fl;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fl;->b:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fl;->a:Lcom/google/android/gms/measurement/internal/zzac;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fl;->b:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fl;->a:Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void
.end method
