.class final Lcom/google/android/gms/internal/location/u;
.super Lcom/google/android/gms/internal/location/aw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljr/i;

.field final synthetic b:Lcom/google/android/gms/location/ag;


# direct methods
.method constructor <init>(Ljr/i;Lcom/google/android/gms/location/ag;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/u;->a:Ljr/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/u;->b:Lcom/google/android/gms/location/ag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->b:Lcom/google/android/gms/location/ag;

    invoke-interface {v0}, Lcom/google/android/gms/location/ag;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/location/zzg;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->a:Ljr/i;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljr/i;)V

    return-void
.end method
