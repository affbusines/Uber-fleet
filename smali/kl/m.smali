.class public final Lkl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkl/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Landroid/content/Intent;

.field private final j:Lkl/h;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Landroid/os/IBinder$DeathRecipient;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Landroid/content/ServiceConnection;

.field private o:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkl/m;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkl/a;Ljava/lang/String;Landroid/content/Intent;Lkl/h;Lkl/g;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lkl/m;->e:Ljava/util/List;

    new-instance p6, Ljava/util/HashSet;

    .line 2
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lkl/m;->f:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lkl/m;->g:Ljava/lang/Object;

    new-instance p6, Lkl/c;

    invoke-direct {p6, p0}, Lkl/c;-><init>(Lkl/m;)V

    iput-object p6, p0, Lkl/m;->l:Landroid/os/IBinder$DeathRecipient;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p0, Lkl/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lkl/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lkl/m;->c:Lkl/a;

    iput-object p3, p0, Lkl/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lkl/m;->i:Landroid/content/Intent;

    iput-object p5, p0, Lkl/m;->j:Lkl/h;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkl/m;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Lkl/m;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lkl/m;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic a(Lkl/m;Landroid/content/ServiceConnection;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lkl/m;->n:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic a(Lkl/m;Landroid/os/IInterface;)V
    .registers 2

    iput-object p1, p0, Lkl/m;->o:Landroid/os/IInterface;

    return-void
.end method

.method static synthetic a(Lkl/m;Lkl/b;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lkl/m;->o:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_5a

    iget-boolean v0, p0, Lkl/m;->h:Z

    if-nez v0, :cond_5a

    iget-object v0, p0, Lkl/m;->c:Lkl/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lkl/m;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkl/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkl/l;-><init>(Lkl/m;Lkl/k;)V

    iput-object p1, p0, Lkl/m;->n:Landroid/content/ServiceConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkl/m;->h:Z

    iget-object v0, p0, Lkl/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lkl/m;->i:Landroid/content/Intent;

    iget-object v3, p0, Lkl/m;->n:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_59

    iget-object p1, p0, Lkl/m;->c:Lkl/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 7
    invoke-virtual {p1, v2, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lkl/m;->h:Z

    iget-object p1, p0, Lkl/m;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/b;

    new-instance v1, Lkl/n;

    .line 9
    invoke-direct {v1}, Lkl/n;-><init>()V

    invoke-virtual {v0, v1}, Lkl/b;->a(Ljava/lang/Exception;)V

    goto :goto_3f

    :cond_54
    iget-object p0, p0, Lkl/m;->e:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_59
    return-void

    :cond_5a
    iget-boolean v0, p0, Lkl/m;->h:Z

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lkl/m;->c:Lkl/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 1
    invoke-virtual {v0, v2, v1}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lkl/m;->e:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_6d
    invoke-virtual {p1}, Lkl/b;->run()V

    return-void
.end method

.method static bridge synthetic a(Lkl/m;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkl/m;->h:Z

    return-void
.end method

.method static bridge synthetic b(Lkl/m;)Landroid/content/ServiceConnection;
    .registers 1

    iget-object p0, p0, Lkl/m;->n:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic c(Lkl/m;)Landroid/os/IInterface;
    .registers 1

    iget-object p0, p0, Lkl/m;->o:Landroid/os/IInterface;

    return-object p0
.end method

.method private final c()Landroid/os/RemoteException;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_c

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_1d

    .line 2
    :cond_c
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lkl/m;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_1d
    return-object v0
.end method

.method static bridge synthetic d(Lkl/m;)Lkl/a;
    .registers 1

    iget-object p0, p0, Lkl/m;->c:Lkl/a;

    return-object p0
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkl/m;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/tasks/p;

    .line 2
    invoke-direct {p0}, Lkl/m;->c()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)Z

    goto :goto_9

    :cond_1d
    iget-object v1, p0, Lkl/m;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    move-exception v1

    monitor-exit v0

    goto :goto_28

    :goto_27
    throw v1

    :goto_28
    goto :goto_27
.end method

.method static bridge synthetic e(Lkl/m;)Lkl/h;
    .registers 1

    iget-object p0, p0, Lkl/m;->j:Lkl/h;

    return-object p0
.end method

.method static bridge synthetic f(Lkl/m;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lkl/m;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lkl/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl/m;->c:Lkl/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lkl/m;->k:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/g;

    if-eqz v0, :cond_21

    iget-object v2, p0, Lkl/m;->c:Lkl/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 7
    invoke-virtual {v2, v3, v1}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-interface {v0}, Lkl/g;->a()V

    goto :goto_4e

    :cond_21
    iget-object v0, p0, Lkl/m;->c:Lkl/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkl/m;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    .line 3
    invoke-virtual {v0, v1, v2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lkl/m;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl/b;

    invoke-direct {p0}, Lkl/m;->c()Landroid/os/RemoteException;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lkl/b;->a(Ljava/lang/Exception;)V

    goto :goto_35

    :cond_49
    iget-object v0, p0, Lkl/m;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :goto_4e
    invoke-direct {p0}, Lkl/m;->d()V

    return-void
.end method

.method static synthetic h(Lkl/m;)V
    .registers 1

    invoke-direct {p0}, Lkl/m;->d()V

    return-void
.end method

.method static synthetic i(Lkl/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl/m;->c:Lkl/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_a
    iget-object v0, p0, Lkl/m;->o:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lkl/m;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v0

    iget-object p0, p0, Lkl/m;->c:Lkl/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lkl/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static synthetic j(Lkl/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl/m;->c:Lkl/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lkl/m;->o:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lkl/m;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 6

    .line 1
    sget-object v0, Lkl/m;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lkl/m;->a:Ljava/util/Map;

    iget-object v2, p0, Lkl/m;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lkl/m;->d:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lkl/m;->a:Ljava/util/Map;

    iget-object v3, p0, Lkl/m;->d:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    sget-object v1, Lkl/m;->a:Ljava/util/Map;

    iget-object v2, p0, Lkl/m;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_35

    return-object v1

    :catchall_35
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/google/android/play/core/tasks/p;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkl/m;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_39

    iget-object p1, p0, Lkl/m;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_c
    iget-object v0, p0, Lkl/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lkl/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lkl/m;->c:Lkl/a;

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_36

    return-void

    .line 4
    :cond_28
    monitor-exit p1

    new-instance p1, Lkl/f;

    invoke-direct {p1, p0}, Lkl/f;-><init>(Lkl/m;)V

    .line 5
    invoke-virtual {p0}, Lkl/m;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_36
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0

    :catchall_39
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/e;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lkl/m;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Lkl/m;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final a(Lkl/b;Lcom/google/android/play/core/tasks/p;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkl/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkl/m;->f:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/e;

    move-result-object v1

    new-instance v2, Lkl/d;

    invoke-direct {v2, p0, p2}, Lkl/d;-><init>(Lkl/m;Lcom/google/android/play/core/tasks/p;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/e;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/e;

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_3f

    iget-object p2, p0, Lkl/m;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_18
    iget-object v0, p0, Lkl/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, Lkl/m;->c:Lkl/a;

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    :cond_2a
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_3c

    new-instance p2, Lkl/e;

    invoke-virtual {p1}, Lkl/b;->b()Lcom/google/android/play/core/tasks/p;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lkl/e;-><init>(Lkl/m;Lcom/google/android/play/core/tasks/p;Lkl/b;)V

    .line 7
    invoke-virtual {p0}, Lkl/m;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_3c
    move-exception p1

    .line 6
    monitor-exit p2

    throw p1

    :catchall_3f
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/os/IInterface;
    .registers 2

    iget-object v0, p0, Lkl/m;->o:Landroid/os/IInterface;

    return-object v0
.end method
