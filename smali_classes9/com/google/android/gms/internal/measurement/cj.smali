.class final Lcom/google/android/gms/internal/measurement/cj;
.super Lcom/google/android/gms/internal/measurement/ci;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/cr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cr;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cj;->c:Lcom/google/android/gms/internal/measurement/cr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cj;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/cj;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ci;-><init>(Lcom/google/android/gms/internal/measurement/cs;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cj;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cj;->a:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cj;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_24

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cj;->c:Lcom/google/android/gms/internal/measurement/cr;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cs;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/bf;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/cj;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/cj;->i:J

    .line 8
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/bf;->onActivityCreated(Liz/b;Landroid/os/Bundle;J)V

    return-void
.end method
