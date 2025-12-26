.class public abstract Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/HandlerThread; = null

.field private static b:I = 0x1081

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/common/internal/bq;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/internal/g;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    sget v0, Lcom/google/android/gms/common/internal/g;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/g;->d:Lcom/google/android/gms/common/internal/bq;

    if-nez v1, :cond_23

    new-instance v1, Lcom/google/android/gms/common/internal/bq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lcom/google/android/gms/common/internal/g;->e:Z

    if-eqz v3, :cond_1a

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/g;->b()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_1e

    .line 3
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_1e
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/common/internal/g;->d:Lcom/google/android/gms/common/internal/bq;

    .line 4
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    sget-object p0, Lcom/google/android/gms/common/internal/g;->d:Lcom/google/android/gms/common/internal/bq;

    return-object p0

    :catchall_27
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/g;->a:Landroid/os/HandlerThread;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/common/internal/g;->a:Landroid/os/HandlerThread;

    sget-object v1, Lcom/google/android/gms/common/internal/g;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lcom/google/android/gms/common/internal/g;->a:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    return-object v1

    :catchall_1d
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/internal/bm;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/bm;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/bm;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/internal/bm;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/internal/bm;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
