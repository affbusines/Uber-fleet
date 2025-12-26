.class final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 42
    sget-object v0, Lx/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lx/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 45
    :cond_7
    const-class v0, Lx/f;

    monitor-enter v0

    .line 46
    :try_start_a
    sget-object v1, Lx/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1e

    .line 47
    new-instance v1, Lx/c;

    new-instance v2, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lx/c;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lx/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_22

    .line 52
    sget-object v0, Lx/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_22
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1
.end method
