.class final Lcom/google/android/play/core/assetpacks/y;
.super Lkl/al;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/NotificationManager;

.field private final b:Lkl/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/play/core/assetpacks/ag;

.field private final e:Lcom/google/android/play/core/assetpacks/dr;

.field private final f:Lcom/google/android/play/core/assetpacks/bf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ag;Lcom/google/android/play/core/assetpacks/dr;Lcom/google/android/play/core/assetpacks/bf;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lkl/al;-><init>()V

    new-instance v0, Lkl/a;

    const-string v1, "AssetPackExtractionService"

    .line 2
    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->b:Lkl/a;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->d:Lcom/google/android/play/core/assetpacks/ag;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y;->e:Lcom/google/android/play/core/assetpacks/dr;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/bf;

    const-string p2, "notification"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    if-nez p1, :cond_5

    :try_start_3
    const-string p1, "File downloads by Play"

    .line 1
    :cond_5
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->a:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c(Landroid/os/Bundle;Lkl/an;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->b:Lkl/a;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lkl/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lkl/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_f4

    :cond_1d
    const-string v0, "action_type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/bf;

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/bf;->a(Lkl/an;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_cc

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_3a

    const-string p2, "notification_channel_name"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/y;->a(Ljava/lang/String;)V

    :cond_3a
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->e:Lcom/google/android/play/core/assetpacks/dr;

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/android/play/core/assetpacks/dr;->a(Z)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/bf;

    const-string v3, "notification_title"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_subtext"

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_timeout"

    const-wide/32 v6, 0x927c0

    .line 12
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "notification_on_click_intent"

    .line 13
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v0, :cond_6e

    .line 14
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    const-string v9, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v0, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_7a

    .line 16
    :cond_6e
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x2

    .line 17
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 18
    :goto_7a
    instance-of v5, v7, Landroid/app/PendingIntent;

    if-eqz v5, :cond_83

    .line 19
    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_83
    const v5, 0x1080081

    .line 20
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    if-nez v3, :cond_92

    const-string v3, "Downloading additional file"

    .line 22
    :cond_92
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-nez v4, :cond_9a

    const-string v4, "Transferring"

    .line 23
    :cond_9a
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_b3

    const-string v2, "notification_color"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b3

    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 26
    :cond_b3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/bf;->a(Landroid/app/Notification;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 28
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/bf;

    .line 29
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_ca
    .catchall {:try_start_1 .. :try_end_ca} :catchall_fe

    monitor-exit p0

    return-void

    :cond_cc
    const/4 p1, 0x2

    if-ne v0, p1, :cond_db

    .line 17
    :try_start_cf
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->e:Lcom/google/android/play/core/assetpacks/dr;

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/dr;->a(Z)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/bf;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/bf;->a()V
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_fe

    monitor-exit p0

    return-void

    :cond_db
    :try_start_db
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Lkl/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unknown action type received: %d"

    invoke-virtual {p1, v0, v1}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Landroid/os/Bundle;

    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lkl/an;->b(Landroid/os/Bundle;)V
    :try_end_f2
    .catchall {:try_start_db .. :try_end_f2} :catchall_fe

    monitor-exit p0

    return-void

    .line 3
    :cond_f4
    :goto_f4
    :try_start_f4
    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lkl/an;->b(Landroid/os/Bundle;)V
    :try_end_fc
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_fe

    monitor-exit p0

    return-void

    :catchall_fe
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lkl/an;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Lkl/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearAssetPackStorage AIDL call"

    invoke-virtual {p1, v1, v0}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lkl/r;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lkl/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_29

    .line 4
    :cond_1b
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->d:Lcom/google/android/play/core/assetpacks/ag;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/ag;->e()V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lkl/an;->a(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_29
    :goto_29
    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lkl/an;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lkl/an;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/y;->c(Landroid/os/Bundle;Lkl/an;)V

    return-void
.end method
