.class final Lcom/google/android/gms/internal/location/aa;
.super Lcom/google/android/gms/location/af;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/location/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/af;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/aa;->a:Lcom/google/android/gms/internal/location/w;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/location/aa;)Lcom/google/android/gms/internal/location/w;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/location/aa;->a:Lcom/google/android/gms/internal/location/w;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/internal/location/aa;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aa;->a:Lcom/google/android/gms/internal/location/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/w;->a(Lcom/google/android/gms/common/api/internal/j;)V

    return-object p0
.end method

.method final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aa;->a:Lcom/google/android/gms/internal/location/w;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/w;->a()Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aa;->a:Lcom/google/android/gms/internal/location/w;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/w;->a()Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/y;-><init>(Lcom/google/android/gms/internal/location/aa;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aa;->a:Lcom/google/android/gms/internal/location/w;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/w;->a()Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/x;-><init>(Lcom/google/android/gms/internal/location/aa;Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j$b;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aa;->a:Lcom/google/android/gms/internal/location/w;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/w;->a()Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/z;-><init>(Lcom/google/android/gms/internal/location/aa;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j$b;)V

    return-void
.end method
