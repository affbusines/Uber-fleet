.class final Lcom/google/android/play/core/assetpacks/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Lkl/a;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

.field private e:Landroid/app/Notification;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkl/a;

    const-string v1, "ExtractionForegroundServiceConnection"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bf;->a:Lkl/a;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bf;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bf;->c:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bf;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bf;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bf;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_39

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_38

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lkl/an;

    :try_start_1e
    new-instance v5, Landroid/os/Bundle;

    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5, v6}, Lkl/an;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_2b} :catch_2c

    goto :goto_35

    .line 3
    :catch_2c
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bf;->a:Lkl/a;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Could not resolve Play Store service state update callback."

    .line 6
    invoke-virtual {v4, v6, v5}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_38
    return-void

    :catchall_39
    move-exception v1

    .line 3
    monitor-exit v0

    goto :goto_3d

    :goto_3c
    throw v1

    :goto_3d
    goto :goto_3c
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bf;->a:Lkl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping foreground installation service."

    invoke-virtual {v0, v2, v1}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bf;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bf;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a()V

    .line 4
    :cond_16
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bf;->b()V

    return-void
.end method

.method final a(Landroid/app/Notification;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bf;->e:Landroid/app/Notification;

    return-void
.end method

.method final a(Lkl/an;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bf;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bf;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bf;->a:Lkl/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting foreground installation service."

    invoke-virtual {p1, v1, v0}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    check-cast p2, Lcom/google/android/play/core/assetpacks/be;

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/be;->a:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bf;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bf;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/bf;->e:Landroid/app/Notification;

    const v0, -0x70492694

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bf;->b()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
