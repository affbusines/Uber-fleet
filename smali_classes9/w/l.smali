.class public final Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .registers 2

    .line 40
    sget-object v0, Lw/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Lw/l;->a:Landroid/os/Handler;

    return-object v0

    .line 43
    :cond_7
    const-class v0, Lw/l;

    monitor-enter v0

    .line 44
    :try_start_a
    sget-object v1, Lw/l;->a:Landroid/os/Handler;

    if-nez v1, :cond_18

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ldr/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lw/l;->a:Landroid/os/Handler;

    .line 47
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1c

    .line 49
    sget-object v0, Lw/l;->a:Landroid/os/Handler;

    return-object v0

    :catchall_1c
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method
