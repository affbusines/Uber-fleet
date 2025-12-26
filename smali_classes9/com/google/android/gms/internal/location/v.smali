.class final Lcom/google/android/gms/internal/location/v;
.super Lcom/google/android/gms/internal/location/bc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljr/i;


# direct methods
.method constructor <init>(Ljr/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/v;->a:Ljr/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/f;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/v;->a:Ljr/i;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljr/i;)V

    return-void
.end method
