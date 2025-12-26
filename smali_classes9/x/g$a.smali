.class final Lx/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lx/g;


# direct methods
.method constructor <init>(Lx/g;)V
    .registers 2

    .line 169
    iput-object p1, p0, Lx/g$a;->a:Lx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 204
    :goto_2
    :try_start_2
    iget-object v2, p0, Lx/g$a;->a:Lx/g;

    iget-object v2, v2, Lx/g;->a:Ljava/util/Deque;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_6e

    if-nez v0, :cond_2c

    .line 208
    :try_start_9
    iget-object v0, p0, Lx/g$a;->a:Lx/g;

    iget-object v0, v0, Lx/g;->b:Lx/g$b;

    sget-object v3, Lx/g$b;->d:Lx/g$b;

    if-ne v0, v3, :cond_1c

    .line 210
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_6b

    if-eqz v1, :cond_1b

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1b
    return-void

    .line 215
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lx/g$a;->a:Lx/g;

    iget-wide v3, v0, Lx/g;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lx/g;->c:J

    .line 216
    iget-object v0, p0, Lx/g$a;->a:Lx/g;

    sget-object v3, Lx/g$b;->d:Lx/g$b;

    iput-object v3, v0, Lx/g;->b:Lx/g$b;

    const/4 v0, 0x1

    .line 220
    :cond_2c
    iget-object v3, p0, Lx/g$a;->a:Lx/g;

    iget-object v3, v3, Lx/g;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_49

    .line 222
    iget-object v0, p0, Lx/g$a;->a:Lx/g;

    sget-object v3, Lx/g$b;->a:Lx/g$b;

    iput-object v3, v0, Lx/g;->b:Lx/g$b;

    .line 223
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_1c .. :try_end_3f} :catchall_6b

    if-eqz v1, :cond_48

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_48
    return-void

    .line 225
    :cond_49
    :try_start_49
    monitor-exit v2

    .line 229
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_6e

    or-int/2addr v1, v2

    .line 231
    :try_start_4f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_52} :catch_53
    .catchall {:try_start_4f .. :try_end_52} :catchall_6e

    goto :goto_2

    :catch_53
    move-exception v2

    :try_start_54
    const-string v4, "SequentialExecutor"

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_6b
    move-exception v0

    .line 225
    monitor-exit v2

    throw v0
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v0

    if-eqz v1, :cond_78

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 243
    :cond_78
    goto :goto_7a

    :goto_79
    throw v0

    :goto_7a
    goto :goto_79
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 173
    :try_start_0
    invoke-direct {p0}, Lx/g$a;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 175
    iget-object v1, p0, Lx/g$a;->a:Lx/g;

    iget-object v1, v1, Lx/g;->a:Ljava/util/Deque;

    monitor-enter v1

    .line 176
    :try_start_a
    iget-object v2, p0, Lx/g$a;->a:Lx/g;

    sget-object v3, Lx/g$b;->a:Lx/g$b;

    iput-object v3, v2, Lx/g;->b:Lx/g$b;

    .line 177
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 178
    throw v0

    :catchall_12
    move-exception v0

    .line 177
    monitor-exit v1

    throw v0
.end method
