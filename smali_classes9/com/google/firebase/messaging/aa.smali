.class Lcom/google/firebase/messaging/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/aa$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/l;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Lcom/google/firebase/messaging/z;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/aa;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/google/firebase/messaging/aa;->g:Ljava/lang/Boolean;

    .line 59
    sput-object v0, Lcom/google/firebase/messaging/aa;->h:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/z;Landroid/content/Context;Lcom/google/firebase/messaging/l;J)V
    .registers 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/firebase/messaging/aa;->d:Lcom/google/firebase/messaging/z;

    .line 67
    iput-object p2, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    .line 68
    iput-wide p4, p0, Lcom/google/firebase/messaging/aa;->e:J

    .line 69
    iput-object p3, p0, Lcom/google/firebase/messaging/aa;->b:Lcom/google/firebase/messaging/l;

    const-string p1, "power"

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/aa;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing Permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Z
    .registers 1

    .line 39
    invoke-static {}, Lcom/google/firebase/messaging/aa;->c()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 4

    .line 135
    sget-object v0, Lcom/google/firebase/messaging/aa;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/aa;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    const-string v1, "android.permission.WAKE_LOCK"

    .line 138
    sget-object v2, Lcom/google/firebase/messaging/aa;->g:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/google/firebase/messaging/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_16

    .line 139
    :cond_10
    sget-object p0, Lcom/google/firebase/messaging/aa;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 137
    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/aa;->g:Ljava/lang/Boolean;

    .line 140
    sget-object p0, Lcom/google/firebase/messaging/aa;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    return p0

    :catchall_24
    move-exception p0

    .line 141
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    if-eqz p2, :cond_7

    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 163
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_22

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    .line 165
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 166
    invoke-static {p1}, Lcom/google/firebase/messaging/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return p0
.end method

.method static synthetic a(Lcom/google/firebase/messaging/aa;)Z
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/messaging/aa;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/messaging/aa;)Lcom/google/firebase/messaging/z;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/messaging/aa;->d:Lcom/google/firebase/messaging/z;

    return-object p0
.end method

.method private declared-synchronized b()Z
    .registers 3

    monitor-enter p0

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_12

    .line 124
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    monitor-exit p0

    return v0

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 4

    .line 145
    sget-object v0, Lcom/google/firebase/messaging/aa;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/aa;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 148
    sget-object v2, Lcom/google/firebase/messaging/aa;->h:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/google/firebase/messaging/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_16

    .line 152
    :cond_10
    sget-object p0, Lcom/google/firebase/messaging/aa;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 147
    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/aa;->h:Ljava/lang/Boolean;

    .line 153
    sget-object p0, Lcom/google/firebase/messaging/aa;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    return p0

    :catchall_24
    move-exception p0

    .line 154
    monitor-exit v0

    throw p0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/aa;)Landroid/content/Context;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static c()Z
    .registers 4

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    .line 80
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/aa;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 81
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->c:Landroid/os/PowerManager$WakeLock;

    sget-wide v3, Lcom/google/firebase/messaging/d;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_13
    const/4 v2, 0x0

    .line 86
    :try_start_14
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->d:Lcom/google/firebase/messaging/z;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/z;->a(Z)V

    .line 88
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->b:Lcom/google/firebase/messaging/l;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/l;->a()Z

    move-result v3

    if-nez v3, :cond_39

    .line 89
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->d:Lcom/google/firebase/messaging/z;

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/z;->a(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_83
    .catchall {:try_start_14 .. :try_end_27} :catchall_81

    .line 110
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/aa;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 112
    :try_start_2f
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_34} :catch_35

    goto :goto_38

    .line 115
    :catch_35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    :goto_38
    return-void

    .line 93
    :cond_39
    :try_start_39
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/aa;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 94
    invoke-direct {p0}, Lcom/google/firebase/messaging/aa;->b()Z

    move-result v3

    if-nez v3, :cond_61

    .line 95
    new-instance v3, Lcom/google/firebase/messaging/aa$a;

    invoke-direct {v3, p0, p0}, Lcom/google/firebase/messaging/aa$a;-><init>(Lcom/google/firebase/messaging/aa;Lcom/google/firebase/messaging/aa;)V

    .line 96
    invoke-virtual {v3}, Lcom/google/firebase/messaging/aa$a;->a()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4f} :catch_83
    .catchall {:try_start_39 .. :try_end_4f} :catchall_81

    .line 110
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/aa;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 112
    :try_start_57
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5c} :catch_5d

    goto :goto_60

    .line 115
    :catch_5d
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    :goto_60
    return-void

    .line 101
    :cond_61
    :try_start_61
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->d:Lcom/google/firebase/messaging/z;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/z;->c()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 102
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->d:Lcom/google/firebase/messaging/z;

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/z;->a(Z)V

    goto :goto_76

    .line 104
    :cond_6f
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->d:Lcom/google/firebase/messaging/z;

    iget-wide v4, p0, Lcom/google/firebase/messaging/aa;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/z;->a(J)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_76} :catch_83
    .catchall {:try_start_61 .. :try_end_76} :catchall_81

    .line 110
    :goto_76
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/aa;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 112
    :try_start_7e
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_80} :catch_af

    goto :goto_ab

    :catchall_81
    move-exception v2

    goto :goto_b3

    :catch_83
    move-exception v3

    .line 107
    :try_start_84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to sync topics. Won\'t retry sync. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->d:Lcom/google/firebase/messaging/z;

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/z;->a(Z)V
    :try_end_a1
    .catchall {:try_start_84 .. :try_end_a1} :catchall_81

    .line 110
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/aa;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 112
    :try_start_a9
    iget-object v2, p0, Lcom/google/firebase/messaging/aa;->c:Landroid/os/PowerManager$WakeLock;

    :goto_ab
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_a9 .. :try_end_ae} :catch_af

    goto :goto_b2

    .line 115
    :catch_af
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b2
    :goto_b2
    return-void

    .line 110
    :goto_b3
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/aa;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 112
    :try_start_bb
    iget-object v3, p0, Lcom/google/firebase/messaging/aa;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_c0
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_c0} :catch_c1

    goto :goto_c4

    .line 115
    :catch_c1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_c4
    :goto_c4
    throw v2
.end method
