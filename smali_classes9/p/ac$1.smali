.class Lp/ac$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/ac;


# direct methods
.method constructor <init>(Lp/ac;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lp/ac$1;->a:Lp/ac;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    iget-object v1, p0, Lp/ac$1;->a:Lp/ac;

    iget-object v1, v1, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_a
    iget-object v2, p0, Lp/ac$1;->a:Lp/ac;

    iget-object v2, v2, Lp/ac;->e:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v2, p0, Lp/ac$1;->a:Lp/ac;

    iget-object v2, v2, Lp/ac;->c:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 103
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_26

    .line 104
    iget-object v1, p0, Lp/ac$1;->a:Lp/ac;

    iget-object v1, v1, Lp/ac;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lp/-$$Lambda$ac$1$qVhQO6IGa6lD_AIlgLc6sQNwLqU2;

    invoke-direct {v2, v0}, Lp/-$$Lambda$ac$1$qVhQO6IGa6lD_AIlgLc6sQNwLqU2;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_26
    move-exception v0

    .line 103
    monitor-exit v1

    throw v0
.end method

.method private static synthetic a(Ljava/util/LinkedHashSet;)V
    .registers 1

    .line 104
    invoke-static {p0}, Lp/ac;->a(Ljava/util/Set;)V

    return-void
.end method

.method private b()V
    .registers 4

    .line 109
    iget-object v0, p0, Lp/ac$1;->a:Lp/ac;

    iget-object v0, v0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_5
    iget-object v1, p0, Lp/ac$1;->a:Lp/ac;

    invoke-virtual {v1}, Lp/ac;->e()Ljava/util/List;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lp/ac$1;->a:Lp/ac;

    iget-object v2, v2, Lp/ac;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 112
    iget-object v2, p0, Lp/ac$1;->a:Lp/ac;

    iget-object v2, v2, Lp/ac;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 113
    iget-object v2, p0, Lp/ac$1;->a:Lp/ac;

    iget-object v2, v2, Lp/ac;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 114
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_36

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao;

    .line 116
    invoke-interface {v1}, Lp/ao;->h()V

    goto :goto_25

    :cond_35
    return-void

    :catchall_36
    move-exception v1

    .line 114
    monitor-exit v0

    goto :goto_3a

    :goto_39
    throw v1

    :goto_3a
    goto :goto_39
.end method

.method public static synthetic lambda$qVhQO6IGa6lD_AIlgLc6sQNwLqU2(Ljava/util/LinkedHashSet;)V
    .registers 1

    invoke-static {p0}, Lp/ac$1;->a(Ljava/util/LinkedHashSet;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 78
    invoke-direct {p0}, Lp/ac$1;->b()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 94
    invoke-direct {p0}, Lp/ac$1;->a()V

    .line 95
    invoke-direct {p0}, Lp/ac$1;->b()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    .line 72
    invoke-direct {p0}, Lp/ac$1;->a()V

    .line 73
    invoke-direct {p0}, Lp/ac$1;->b()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    return-void
.end method
