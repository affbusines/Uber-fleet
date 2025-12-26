.class public final Landroidx/camera/core/impl/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/ax$a;,
        Landroidx/camera/core/impl/ax$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/camera/core/impl/ax$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/bc$a<",
            "-TT;>;",
            "Landroidx/camera/core/impl/ax$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/ax;->a:Landroidx/lifecycle/v;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/ax;->b:Ljava/util/Map;

    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/-$$Lambda$ax$sRP_FFKM5P184-LCCGGHG0M9bEw2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/-$$Lambda$ax$sRP_FFKM5P184-LCCGGHG0M9bEw2;-><init>(Landroidx/camera/core/impl/ax;Ldc/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroidx/camera/core/impl/ax$a;)V
    .registers 3

    .line 133
    iget-object v0, p0, Landroidx/camera/core/impl/ax;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/impl/ax$a;Landroidx/camera/core/impl/ax$a;)V
    .registers 4

    if-eqz p1, :cond_7

    .line 118
    iget-object v0, p0, Landroidx/camera/core/impl/ax;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/w;)V

    .line 120
    :cond_7
    iget-object p1, p0, Landroidx/camera/core/impl/ax;->a:Landroidx/lifecycle/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private synthetic b(Ldc/b$a;)V
    .registers 4

    .line 88
    iget-object v0, p0, Landroidx/camera/core/impl/ax;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Landroidx/lifecycle/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ax$b;

    if-nez v0, :cond_15

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_31

    .line 92
    :cond_15
    invoke-virtual {v0}, Landroidx/camera/core/impl/ax$b;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 93
    invoke-virtual {v0}, Landroidx/camera/core/impl/ax$b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_31

    .line 95
    :cond_23
    invoke-virtual {v0}, Landroidx/camera/core/impl/ax$b;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Landroidx/camera/core/impl/ax$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :goto_31
    return-void
.end method

.method public static synthetic lambda$7XrRifT1eYPQRMIxs5MgAhjjjZ02(Landroidx/camera/core/impl/ax;Landroidx/camera/core/impl/ax$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ax;->a(Landroidx/camera/core/impl/ax$a;)V

    return-void
.end method

.method public static synthetic lambda$sRP_FFKM5P184-LCCGGHG0M9bEw2(Landroidx/camera/core/impl/ax;Ldc/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ax;->b(Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$wKVkgUcCryevzq69JXXqt9eoZHI2(Landroidx/camera/core/impl/ax;Landroidx/camera/core/impl/ax$a;Landroidx/camera/core/impl/ax$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/ax;->a(Landroidx/camera/core/impl/ax$a;Landroidx/camera/core/impl/ax$a;)V

    return-void
.end method

.method public static synthetic lambda$xH5Vme20v0afGeXbcJ-e6oGNXQg2(Landroidx/camera/core/impl/ax;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ax;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Landroidx/camera/core/impl/-$$Lambda$ax$xH5Vme20v0afGeXbcJ-e6oGNXQg2;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/-$$Lambda$ax$xH5Vme20v0afGeXbcJ-e6oGNXQg2;-><init>(Landroidx/camera/core/impl/ax;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/camera/core/impl/bc$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bc$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/camera/core/impl/ax;->b:Ljava/util/Map;

    monitor-enter v0

    .line 128
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/ax;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ax$a;

    if-eqz p1, :cond_1c

    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/impl/ax$a;->a()V

    .line 132
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/-$$Lambda$ax$7XrRifT1eYPQRMIxs5MgAhjjjZ02;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/impl/-$$Lambda$ax$7XrRifT1eYPQRMIxs5MgAhjjjZ02;-><init>(Landroidx/camera/core/impl/ax;Landroidx/camera/core/impl/ax$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/camera/core/impl/ax;->a:Landroidx/lifecycle/v;

    invoke-static {p1}, Landroidx/camera/core/impl/ax$b;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/ax$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/bc$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/bc$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/camera/core/impl/ax;->b:Ljava/util/Map;

    monitor-enter v0

    .line 107
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/ax;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ax$a;

    if-eqz v1, :cond_10

    .line 109
    invoke-virtual {v1}, Landroidx/camera/core/impl/ax$a;->a()V

    .line 112
    :cond_10
    new-instance v2, Landroidx/camera/core/impl/ax$a;

    invoke-direct {v2, p1, p2}, Landroidx/camera/core/impl/ax$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/bc$a;)V

    .line 114
    iget-object p1, p0, Landroidx/camera/core/impl/ax;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/-$$Lambda$ax$wKVkgUcCryevzq69JXXqt9eoZHI2;

    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/-$$Lambda$ax$wKVkgUcCryevzq69JXXqt9eoZHI2;-><init>(Landroidx/camera/core/impl/ax;Landroidx/camera/core/impl/ax$a;Landroidx/camera/core/impl/ax$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0

    throw p1
.end method
