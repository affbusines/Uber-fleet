.class public final synthetic Lcom/google/android/gms/cloudmessaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/o;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/o;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/l;->a:Lcom/google/android/gms/cloudmessaging/o;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/l;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/l;->a:Lcom/google/android/gms/cloudmessaging/o;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/l;->b:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    :try_start_8
    const-string v1, "Null service connection"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/o;->a(ILjava/lang/String;)V

    .line 2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    return-void

    :cond_f
    :try_start_f
    new-instance v3, Lcom/google/android/gms/cloudmessaging/p;

    .line 3
    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/p;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/o;->c:Lcom/google/android/gms/cloudmessaging/p;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_16} :catch_20
    .catchall {:try_start_f .. :try_end_16} :catchall_1e

    const/4 v1, 0x2

    :try_start_17
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/o;->a:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/o;->a()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    goto :goto_2a

    :catch_20
    move-exception v1

    .line 4
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/o;->a(ILjava/lang/String;)V

    .line 5
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_1e

    return-void

    .line 7
    :goto_2a
    monitor-exit v0

    throw v1
.end method
