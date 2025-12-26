.class public final Lcom/google/android/gms/maps/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljm/e;


# direct methods
.method constructor <init>(Ljm/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/h;->a:Ljm/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Ljm/e;

    .line 2
    invoke-interface {v0, p1}, Ljm/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Liz/b;

    move-result-object p1

    invoke-static {p1}, Liz/d;->a(Liz/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Ljm/e;

    .line 2
    invoke-static {p1}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljm/e;->a(Liz/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
