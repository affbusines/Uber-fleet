.class public Lcom/google/android/gms/cloudmessaging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Landroid/app/PendingIntent;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/String;",
            "Ljr/i<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/cloudmessaging/v;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Landroid/os/Messenger;

.field private j:Landroid/os/Messenger;

.field private k:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/cloudmessaging/ab;->a:Lcom/google/android/gms/cloudmessaging/ab;

    sput-object v0, Lcom/google/android/gms/cloudmessaging/b;->c:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cloudmessaging/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/cloudmessaging/v;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/v;

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/cloudmessaging/d;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/d;-><init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->i:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 6
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/google/android/gms/cloudmessaging/b;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/google/android/gms/cloudmessaging/b;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/android/gms/cloudmessaging/b;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-class v0, Lcom/google/android/gms/cloudmessaging/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/app/PendingIntent;

    if-nez v1, :cond_1a

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3
    sget v3, Ljg/a;->a:I

    .line 4
    invoke-static {p0, v2, v1, v3}, Ljg/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/app/PendingIntent;

    :cond_1a
    const-string p0, "app"

    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/app/PendingIntent;

    .line 5
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Message;)V
    .registers 9

    if-eqz p1, :cond_185

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_185

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lcom/google/android/gms/cloudmessaging/f;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/cloudmessaging/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "google.messenger"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v1, :cond_2b

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->k:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 9
    :cond_2b
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_33

    .line 10
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->j:Landroid/os/Messenger;

    .line 11
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_68

    const-string p0, "Rpc"

    .line 14
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_184

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected response action: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_62

    :cond_5d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_62
    const-string p1, "Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_68
    const-string v0, "registration_id"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_76

    const-string v0, "unregistered"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_76
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_141

    const-string v0, "error"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ab

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x31

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected response, no error or registration id "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_ab
    const-string v4, "Rpc"

    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_cb

    const-string v4, "Received InstanceID error "

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c6

    .line 33
    :cond_c0
    new-instance v5, Ljava/lang/String;

    .line 21
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_c6
    const-string v5, "Rpc"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cb
    const-string v4, "|"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11e

    const-string v4, "\\|"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24
    array-length v5, v4

    if-le v5, v1, :cond_105

    aget-object v5, v4, v3

    const-string v6, "ID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e7

    goto :goto_105

    .line 26
    :cond_e7
    aget-object v0, v4, v1

    .line 27
    aget-object v1, v4, v2

    const-string v2, ":"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_f7
    const-string v2, "error"

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_105
    :goto_105
    const-string p0, "Unexpected structured response "

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_112

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_118

    :cond_112
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_118
    const-string p1, "Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_11e
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_122
    :try_start_122
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    .line 31
    invoke-virtual {v2}, Landroidx/collection/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_13c

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/collection/f;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/cloudmessaging/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_139
    .catchall {:try_start_122 .. :try_end_139} :catchall_13e

    add-int/lit8 v1, v1, 0x1

    goto :goto_122

    .line 33
    :cond_13c
    monitor-exit v0

    return-void

    :catchall_13e
    move-exception p0

    monitor-exit v0

    throw p0

    .line 21
    :cond_141
    sget-object v4, Lcom/google/android/gms/cloudmessaging/b;->d:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_16e

    const-string p0, "Rpc"

    .line 36
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_184

    const-string p0, "Unexpected response string: "

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_162

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_168

    :cond_162
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_168
    const-string p1, "Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 38
    :cond_16e
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_184

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_184
    return-void

    :cond_185
    const-string p0, "Rpc"

    const-string p1, "Dropping invalid message"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    .line 1
    invoke-virtual {v1, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr/i;

    if-nez v1, :cond_2a

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    .line 3
    :cond_20
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_2a
    invoke-virtual {v1, p2}, Ljr/i;->a(Ljava/lang/Object;)V

    .line 5
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic b(Landroid/os/Bundle;)Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/b;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_c
    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/os/Bundle;)Ljr/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljr/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljr/i;

    invoke-direct {v1}, Ljr/i;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    .line 3
    invoke-virtual {v3, v0, v1}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_f6

    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/v;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/v;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_30

    :cond_2b
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_30
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/content/Context;

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "|ID|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v3, "Rpc"

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Rpc"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->i:Landroid/os/Messenger;

    const-string v5, "google.messenger"

    .line 15
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->j:Landroid/os/Messenger;

    if-nez v3, :cond_9d

    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->k:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v3, :cond_c1

    .line 16
    :cond_9d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 17
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_a3
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/b;->j:Landroid/os/Messenger;

    if-eqz v5, :cond_ab

    .line 18
    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_d4

    .line 29
    :cond_ab
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/b;->k:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 19
    invoke-virtual {v5, v3}, Lcom/google/android/gms/cloudmessaging/zzd;->a(Landroid/os/Message;)V
    :try_end_b0
    .catch Landroid/os/RemoteException; {:try_start_a3 .. :try_end_b0} :catch_b1

    goto :goto_d4

    :catch_b1
    nop

    const-string v3, "Rpc"

    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c1

    const-string p1, "Rpc"

    const-string v3, "Messenger failed, fallback to startService"

    .line 21
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_c1
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/v;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/v;->b()I

    move-result p1

    if-ne p1, v4, :cond_cf

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_d4

    :cond_cf
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :goto_d4
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/aa;

    .line 25
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/aa;-><init>(Ljr/i;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 26
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Ljr/i;->a()Ljr/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/cloudmessaging/b;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/cloudmessaging/y;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/y;-><init>(Lcom/google/android/gms/cloudmessaging/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 28
    invoke-virtual {v2, v3, v4}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/c;)Ljr/h;

    .line 29
    invoke-virtual {v1}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    return-object p1

    :catchall_f6
    move-exception p1

    .line 4
    monitor-exit v2

    throw p1
.end method

.method private static d(Landroid/os/Bundle;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljr/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/v;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/v;->a()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/v;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/v;->b()I

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->c(Landroid/os/Bundle;)Ljr/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/w;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cloudmessaging/w;-><init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    goto :goto_2e

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    :goto_2e
    return-object p1

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/u;->a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/u;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/u;->b(ILandroid/os/Bundle;)Ljr/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/cloudmessaging/b;->c:Ljava/util/concurrent/Executor;

    .line 8
    sget-object v1, Lcom/google/android/gms/cloudmessaging/x;->a:Lcom/google/android/gms/cloudmessaging/x;

    invoke-virtual {p1, v0, v1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;Ljr/h;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljr/h;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p2

    .line 2
    :cond_7
    invoke-virtual {p2}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/b;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object p2

    .line 3
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->c(Landroid/os/Bundle;)Ljr/h;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cloudmessaging/b;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/cloudmessaging/z;->a:Lcom/google/android/gms/cloudmessaging/z;

    .line 4
    invoke-virtual {p1, p2, v0}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/g;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ljr/h;)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    monitor-enter p3

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroidx/collection/f;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_e

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_e
    move-exception p1

    .line 2
    monitor-exit p3

    throw p1
.end method
