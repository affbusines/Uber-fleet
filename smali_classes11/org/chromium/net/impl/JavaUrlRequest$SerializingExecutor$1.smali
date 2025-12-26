.class Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 114
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    .line 115
    :try_start_7
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$100(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 116
    monitor-exit v0

    return-void

    .line 118
    :cond_11
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 119
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    const/4 v5, 0x1

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    :goto_26
    invoke-static {v2, v5}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z

    .line 120
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_73

    :goto_2a
    if-eqz v1, :cond_72

    .line 124
    :try_start_2c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_51

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    .line 138
    :try_start_36
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 139
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    if-eqz v1, :cond_48

    const/4 v5, 0x1

    goto :goto_49

    :cond_48
    const/4 v5, 0x0

    :goto_49
    invoke-static {v2, v5}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z

    .line 141
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_4e

    goto :goto_2a

    :catchall_4e
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_51
    move-exception v0

    .line 127
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    monitor-enter v1

    .line 131
    :try_start_59
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v2, v4}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_6f

    .line 133
    :try_start_5e
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$300(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$200(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5e .. :try_end_6d} :catch_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6f

    .line 141
    :catch_6d
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6f

    .line 142
    throw v0

    :catchall_6f
    move-exception v0

    .line 141
    monitor-exit v1

    throw v0

    :cond_72
    return-void

    :catchall_73
    move-exception v1

    .line 120
    monitor-exit v0

    goto :goto_77

    :goto_76
    throw v1

    :goto_77
    goto :goto_76
.end method
