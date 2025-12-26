.class final Lcom/google/android/gms/internal/measurement/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/cj;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/cj;-><init>(Lcom/google/android/gms/internal/measurement/cr;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/cq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/cq;-><init>(Lcom/google/android/gms/internal/measurement/cr;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/cm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/cm;-><init>(Lcom/google/android/gms/internal/measurement/cr;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/cl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/cl;-><init>(Lcom/google/android/gms/internal/measurement/cr;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    new-instance v2, Lcom/google/android/gms/internal/measurement/cp;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/cp;-><init>(Lcom/google/android/gms/internal/measurement/cr;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/bb;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bb;->a(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ck;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ck;-><init>(Lcom/google/android/gms/internal/measurement/cr;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/co;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/co;-><init>(Lcom/google/android/gms/internal/measurement/cr;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method
