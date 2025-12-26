.class final Lcom/google/android/gms/dynamite/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .registers 3

    const-string p2, "GmsDynamite"

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    monitor-enter p0

    .line 2
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_d
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception v0

    .line 4
    monitor-exit p0

    throw v0

    .line 3
    :catch_d
    monitor-exit p0

    return-void
.end method
