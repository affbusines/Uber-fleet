.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljm/a;


# direct methods
.method public static a()Lcom/google/android/gms/maps/a;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1}, Ljm/a;->a()Liz/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(F)Lcom/google/android/gms/maps/a;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1, p0}, Ljm/a;->a(F)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(FF)Lcom/google/android/gms/maps/a;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Ljm/a;->a(FF)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;
    .registers 3

    const-string v0, "cameraPosition must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1, p0}, Ljm/a;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .registers 3

    const-string v0, "latLng must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1, p0}, Ljm/a;->a(Lcom/google/android/gms/maps/model/LatLng;)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .registers 4

    const-string v0, "latLng must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Ljm/a;->a(Lcom/google/android/gms/maps/model/LatLng;F)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;
    .registers 4

    const-string v0, "bounds must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Ljm/a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;
    .registers 6

    const-string v0, "bounds must not be null"

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 5
    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Ljm/a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/d;

    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Ljm/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/a;

    sput-object p0, Lcom/google/android/gms/maps/b;->a:Ljm/a;

    return-void
.end method

.method public static b()Lcom/google/android/gms/maps/a;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Ljm/a;

    move-result-object v1

    invoke-interface {v1}, Ljm/a;->b()Liz/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Liz/b;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static c()Ljm/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/b;->a:Ljm/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/a;

    return-object v0
.end method
