.class public final synthetic Lcom/google/android/gms/cloudmessaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/j;->a:Lcom/google/android/gms/cloudmessaging/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/j;->a:Lcom/google/android/gms/cloudmessaging/o;

    :goto_2
    monitor-enter v0

    :try_start_3
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/o;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_ae

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 21
    monitor-exit v0

    return-void

    :cond_a
    :try_start_a
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/o;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/o;->c()V

    .line 23
    monitor-exit v0

    return-void

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/o;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cloudmessaging/r;

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/o;->e:Landroid/util/SparseArray;

    .line 3
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/r;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/o;->f:Lcom/google/android/gms/cloudmessaging/u;

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/u;->b(Lcom/google/android/gms/cloudmessaging/u;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/cloudmessaging/m;

    .line 4
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/m;-><init>(Lcom/google/android/gms/cloudmessaging/o;Lcom/google/android/gms/cloudmessaging/r;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_ae

    const/4 v3, 0x3

    const-string v4, "MessengerIpcClient"

    .line 7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/o;->f:Lcom/google/android/gms/cloudmessaging/u;

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/u;->a(Lcom/google/android/gms/cloudmessaging/u;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/o;->b:Landroid/os/Messenger;

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v1, Lcom/google/android/gms/cloudmessaging/r;->c:I

    .line 10
    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v1, Lcom/google/android/gms/cloudmessaging/r;->a:I

    .line 11
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 12
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/r;->a()Z

    move-result v6

    const-string v7, "oneWay"

    .line 15
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pkg"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/r;->d:Landroid/os/Bundle;

    const-string v3, "data"

    .line 17
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_9d
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/o;->c:Lcom/google/android/gms/cloudmessaging/p;

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cloudmessaging/p;->a(Landroid/os/Message;)V
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_a2} :catch_a4

    goto/16 :goto_2

    :catch_a4
    move-exception v1

    .line 20
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/o;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :catchall_ae
    move-exception v1

    .line 6
    monitor-exit v0

    goto :goto_b2

    :goto_b1
    throw v1

    :goto_b2
    goto :goto_b1
.end method
