.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljj/j;


# direct methods
.method public static a(I)Lcom/google/android/gms/maps/model/a;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Ljj/j;

    move-result-object v1

    invoke-interface {v1, p0}, Ljj/j;->a(I)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Liz/b;)V
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

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;
    .registers 3

    const-string v0, "image must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Ljj/j;

    move-result-object v1

    invoke-interface {v1, p0}, Ljj/j;->a(Landroid/graphics/Bitmap;)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Liz/b;)V
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

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .registers 3

    const-string v0, "assetName must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Ljj/j;

    move-result-object v1

    invoke-interface {v1, p0}, Ljj/j;->a(Ljava/lang/String;)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Liz/b;)V
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

.method private static a()Ljj/j;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Ljj/j;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/j;

    return-object v0
.end method

.method public static a(Ljj/j;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Ljj/j;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "delegate must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj/j;

    sput-object p0, Lcom/google/android/gms/maps/model/b;->a:Ljj/j;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .registers 3

    const-string v0, "fileName must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Ljj/j;

    move-result-object v1

    invoke-interface {v1, p0}, Ljj/j;->b(Ljava/lang/String;)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Liz/b;)V
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

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .registers 3

    const-string v0, "absolutePath must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Ljj/j;

    move-result-object v1

    invoke-interface {v1, p0}, Ljj/j;->c(Ljava/lang/String;)Liz/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Liz/b;)V
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
