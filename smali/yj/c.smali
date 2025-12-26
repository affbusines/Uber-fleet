.class public final Lyj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljava/util/concurrent/Executor;

.field private static volatile c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 36
    sget-object v0, Lyj/c;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_16

    .line 37
    sget-object v0, Lyj/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_7
    sget-object v1, Lyj/c;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_11

    .line 39
    invoke-static {}, Lyk/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lyj/c;->b:Ljava/util/concurrent/Executor;

    .line 41
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_16
    :goto_16
    sget-object v0, Lyj/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 58
    sget-object v0, Lyj/c;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_16

    .line 59
    sget-object v0, Lyj/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_7
    sget-object v1, Lyj/c;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_11

    .line 61
    invoke-static {}, Lyk/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lyj/c;->c:Ljava/util/concurrent/Executor;

    .line 63
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1

    .line 65
    :cond_16
    :goto_16
    sget-object v0, Lyj/c;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
