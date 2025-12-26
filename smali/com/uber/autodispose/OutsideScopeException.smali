.class public Lcom/uber/autodispose/OutsideScopeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    .line 27
    :try_start_1
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->a:Z

    if-eqz v0, :cond_b

    .line 28
    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    monitor-exit p0

    return-object v0

    .line 30
    :cond_b
    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
