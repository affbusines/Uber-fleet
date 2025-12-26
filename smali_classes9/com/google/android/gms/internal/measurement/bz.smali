.class final Lcom/google/android/gms/internal/measurement/bz;
.super Lcom/google/android/gms/internal/measurement/ci;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/bb;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/bb;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bz;->b:Lcom/google/android/gms/internal/measurement/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bz;->a:Lcom/google/android/gms/internal/measurement/bb;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ci;-><init>(Lcom/google/android/gms/internal/measurement/cs;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bz;->b:Lcom/google/android/gms/internal/measurement/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bf;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bz;->a:Lcom/google/android/gms/internal/measurement/bb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/bf;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/bi;)V

    return-void
.end method

.method protected final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bz;->a:Lcom/google/android/gms/internal/measurement/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/bb;->a(Landroid/os/Bundle;)V

    return-void
.end method
