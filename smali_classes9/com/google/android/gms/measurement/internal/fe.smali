.class final Lcom/google/android/gms/measurement/internal/fe;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ff;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ff;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fe;->d:Z

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fe;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/fe;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/InterruptedException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ff;->c(Lcom/google/android/gms/measurement/internal/ff;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fe;->d:Z

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ff;->d(Lcom/google/android/gms/measurement/internal/ff;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ff;->c(Lcom/google/android/gms/measurement/internal/ff;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ff;->b(Lcom/google/android/gms/measurement/internal/ff;)Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2a

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/ff;->b(Lcom/google/android/gms/measurement/internal/ff;Lcom/google/android/gms/measurement/internal/fe;)V

    goto :goto_43

    .line 7
    :cond_2a
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ff;->a(Lcom/google/android/gms/measurement/internal/ff;)Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    if-ne p0, v2, :cond_34

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/ff;->a(Lcom/google/android/gms/measurement/internal/ff;Lcom/google/android/gms/measurement/internal/fe;)V

    goto :goto_43

    :cond_34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_43
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fe;->d:Z

    .line 7
    :cond_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_48

    return-void

    :catchall_48
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fe;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final run()V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_14

    .line 1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ff;->d(Lcom/google/android/gms/measurement/internal/ff;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_d} :catch_f

    const/4 v1, 0x1

    goto :goto_2

    :catch_f
    move-exception v2

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/InterruptedException;)V

    goto :goto_2

    .line 3
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fe;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/fc;

    if-eqz v2, :cond_35

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/fc;->a:Z

    if-eq v0, v3, :cond_2d

    const/16 v3, 0xa

    goto :goto_2e

    :cond_2d
    move v3, v1

    .line 5
    :goto_2e
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->run()V

    goto :goto_1c

    :cond_35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fe;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_71

    :try_start_38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fe;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ff;->e(Lcom/google/android/gms/measurement/internal/ff;)Z
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_6e

    :try_start_45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fe;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_4c} :catch_4d
    .catchall {:try_start_45 .. :try_end_4c} :catchall_6e

    goto :goto_51

    :catch_4d
    move-exception v3

    .line 11
    :try_start_4e
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/InterruptedException;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6e

    .line 12
    :cond_51
    :goto_51
    monitor-exit v2

    :try_start_52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fe;->a:Lcom/google/android/gms/measurement/internal/ff;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ff;->c(Lcom/google/android/gms/measurement/internal/ff;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_71

    :try_start_59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fe;->c:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_69

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fe;->b()V

    .line 16
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_6b

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fe;->b()V

    return-void

    .line 14
    :cond_69
    monitor-exit v2

    goto :goto_1c

    :catchall_6b
    move-exception v0

    monitor-exit v2

    :try_start_6d
    throw v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_71

    :catchall_6e
    move-exception v0

    .line 12
    monitor-exit v2

    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception v0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fe;->b()V

    .line 18
    goto :goto_77

    :goto_76
    throw v0

    :goto_77
    goto :goto_76
.end method
