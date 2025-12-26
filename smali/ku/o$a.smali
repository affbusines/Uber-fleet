.class final Lku/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lku/o;


# direct methods
.method private constructor <init>(Lku/o;)V
    .registers 2

    .line 167
    iput-object p1, p0, Lku/o$a;->a:Lku/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lku/o;Lku/o$1;)V
    .registers 3

    .line 167
    invoke-direct {p0, p1}, Lku/o$a;-><init>(Lku/o;)V

    return-void
.end method

.method private a()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 200
    :goto_2
    :try_start_2
    iget-object v2, p0, Lku/o$a;->a:Lku/o;

    invoke-static {v2}, Lku/o;->a(Lku/o;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_76

    if-nez v0, :cond_2d

    .line 204
    :try_start_b
    iget-object v0, p0, Lku/o$a;->a:Lku/o;

    invoke-static {v0}, Lku/o;->b(Lku/o;)Lku/o$b;

    move-result-object v0

    sget-object v3, Lku/o$b;->d:Lku/o$b;

    if-ne v0, v3, :cond_20

    .line 206
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_73

    if-eqz v1, :cond_1f

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1f
    return-void

    .line 211
    :cond_20
    :try_start_20
    iget-object v0, p0, Lku/o$a;->a:Lku/o;

    invoke-static {v0}, Lku/o;->c(Lku/o;)J

    .line 212
    iget-object v0, p0, Lku/o$a;->a:Lku/o;

    sget-object v3, Lku/o$b;->d:Lku/o$b;

    invoke-static {v0, v3}, Lku/o;->a(Lku/o;Lku/o$b;)Lku/o$b;

    const/4 v0, 0x1

    .line 216
    :cond_2d
    iget-object v3, p0, Lku/o$a;->a:Lku/o;

    invoke-static {v3}, Lku/o;->a(Lku/o;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_4d

    .line 218
    iget-object v0, p0, Lku/o$a;->a:Lku/o;

    sget-object v3, Lku/o$b;->a:Lku/o$b;

    invoke-static {v0, v3}, Lku/o;->a(Lku/o;Lku/o$b;)Lku/o$b;

    .line 219
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_73

    if-eqz v1, :cond_4c

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4c
    return-void

    .line 221
    :cond_4d
    :try_start_4d
    monitor-exit v2

    .line 225
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_76

    or-int/2addr v1, v2

    .line 227
    :try_start_53
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_56} :catch_57
    .catchall {:try_start_53 .. :try_end_56} :catchall_76

    goto :goto_2

    :catch_57
    move-exception v2

    .line 229
    :try_start_58
    invoke-static {}, Lku/o;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_73
    move-exception v0

    .line 221
    monitor-exit v2

    throw v0
    :try_end_76
    .catchall {:try_start_58 .. :try_end_76} :catchall_76

    :catchall_76
    move-exception v0

    if-eqz v1, :cond_80

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 239
    :cond_80
    goto :goto_82

    :goto_81
    throw v0

    :goto_82
    goto :goto_81
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 171
    :try_start_0
    invoke-direct {p0}, Lku/o$a;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 173
    iget-object v1, p0, Lku/o$a;->a:Lku/o;

    invoke-static {v1}, Lku/o;->a(Lku/o;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 174
    :try_start_c
    iget-object v2, p0, Lku/o$a;->a:Lku/o;

    sget-object v3, Lku/o$b;->a:Lku/o$b;

    invoke-static {v2, v3}, Lku/o;->a(Lku/o;Lku/o$b;)Lku/o$b;

    .line 175
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 176
    throw v0

    :catchall_15
    move-exception v0

    .line 175
    monitor-exit v1

    throw v0
.end method
