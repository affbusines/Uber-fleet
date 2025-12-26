.class Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/w$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field private final b:J

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 13

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lix/b;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lix/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/google/firebase/messaging/w;->a:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-object p1, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 62
    iput-wide p2, p0, Lcom/google/firebase/messaging/w;->b:J

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/w;->c:Landroid/os/PowerManager$WakeLock;

    .line 66
    iget-object p1, p0, Lcom/google/firebase/messaging/w;->c:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/w;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-object p0
.end method

.method static d()Z
    .registers 4

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    .line 202
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
.method a()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    .line 123
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "Token retrieval failed: null"

    .line 125
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_11
    const/4 v2, 0x3

    .line 128
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "Token successfully retrieved"

    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1d} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_1d} :catch_1f

    :cond_1d
    const/4 v0, 0x1

    return v0

    :catch_1f
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_25
    move-exception v2

    .line 134
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token retrieval failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry token retrieval"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 137
    :cond_4e
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5a

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 138
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 141
    :cond_5a
    throw v2
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .registers 3

    .line 155
    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_13

    .line 156
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    .line 157
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public run()V
    .registers 6

    .line 72
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_13
    const/4 v0, 0x0

    .line 78
    :try_start_14
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)V

    .line 80
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 81
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_94
    .catchall {:try_start_14 .. :try_end_27} :catchall_92

    .line 106
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 107
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3a
    return-void

    .line 85
    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/t;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->c()Z

    move-result v1

    if-nez v1, :cond_6b

    .line 87
    new-instance v1, Lcom/google/firebase/messaging/w$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/w$a;-><init>(Lcom/google/firebase/messaging/w;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/firebase/messaging/w$a;->a()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_57} :catch_94
    .catchall {:try_start_3b .. :try_end_57} :catchall_92

    .line 106
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 107
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6a
    return-void

    .line 93
    :cond_6b
    :try_start_6b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->a()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 94
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)V

    goto :goto_7e

    .line 96
    :cond_77
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Lcom/google/firebase/messaging/w;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(J)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_7e} :catch_94
    .catchall {:try_start_6b .. :try_end_7e} :catchall_92

    .line 106
    :goto_7e
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 107
    :goto_8c
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_c8

    :catchall_92
    move-exception v0

    goto :goto_c9

    :catch_94
    move-exception v1

    :try_start_95
    const-string v2, "FirebaseMessaging"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)V
    :try_end_b9
    .catchall {:try_start_95 .. :try_end_b9} :catchall_92

    .line 106
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c8

    goto :goto_8c

    :cond_c8
    :goto_c8
    return-void

    :goto_c9
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/w;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/t;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 107
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 109
    :cond_dc
    goto :goto_de

    :goto_dd
    throw v0

    :goto_de
    goto :goto_dd
.end method
