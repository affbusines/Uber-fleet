.class public final synthetic Lcom/google/android/gms/internal/location/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/p;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/ab;

    check-cast p2, Ljr/i;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    sget v2, Lcom/google/android/gms/internal/location/q;->a:I

    const-string v2, "locationSettingsRequest can\'t be null"

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/ab;->u()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/az;

    new-instance v1, Lcom/google/android/gms/internal/location/v;

    .line 4
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/v;-><init>(Ljr/i;)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/az;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/bd;Ljava/lang/String;)V

    return-void
.end method
