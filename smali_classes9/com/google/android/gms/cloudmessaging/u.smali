.class public final Lcom/google/android/gms/cloudmessaging/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/cloudmessaging/u;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lcom/google/android/gms/cloudmessaging/o;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/o;-><init>(Lcom/google/android/gms/cloudmessaging/u;Lcom/google/android/gms/cloudmessaging/n;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/u;->d:Lcom/google/android/gms/cloudmessaging/o;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/u;->e:I

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/u;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/u;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/u;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cloudmessaging/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/u;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/u;
    .registers 5

    const-class v0, Lcom/google/android/gms/cloudmessaging/u;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/cloudmessaging/u;->a:Lcom/google/android/gms/cloudmessaging/u;

    if-nez v1, :cond_21

    new-instance v1, Lcom/google/android/gms/cloudmessaging/u;

    .line 1
    invoke-static {}, Ljg/e;->a()Ljg/b;

    new-instance v2, Lix/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lix/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/u;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/cloudmessaging/u;->a:Lcom/google/android/gms/cloudmessaging/u;

    :cond_21
    sget-object p0, Lcom/google/android/gms/cloudmessaging/u;->a:Lcom/google/android/gms/cloudmessaging/u;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/cloudmessaging/r;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/cloudmessaging/r<",
            "TT;>;)",
            "Ljr/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/u;->d:Lcom/google/android/gms/cloudmessaging/o;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/o;->a(Lcom/google/android/gms/cloudmessaging/r;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/o;-><init>(Lcom/google/android/gms/cloudmessaging/u;Lcom/google/android/gms/cloudmessaging/n;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/u;->d:Lcom/google/android/gms/cloudmessaging/o;

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/u;->d:Lcom/google/android/gms/cloudmessaging/o;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/o;->a(Lcom/google/android/gms/cloudmessaging/r;)Z

    :cond_43
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/r;->b:Ljr/i;

    .line 6
    invoke-virtual {p1}, Ljr/i;->a()Ljr/h;

    move-result-object p1
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    monitor-exit p0

    return-object p1

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cloudmessaging/u;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/cloudmessaging/q;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/u;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/q;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/u;->a(Lcom/google/android/gms/cloudmessaging/r;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljr/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/cloudmessaging/t;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/u;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/t;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/u;->a(Lcom/google/android/gms/cloudmessaging/r;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
