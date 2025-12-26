.class Lorg/chromium/base/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/j;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/base/task/n;",
            "Lorg/chromium/base/task/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/e;->a:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a()Lorg/chromium/base/task/c;
    .registers 2

    monitor-enter p0

    .line 66
    :try_start_1
    sget-object v0, Lorg/chromium/base/task/-$$Lambda$e$irqc07DoiY0W0BYVel6JcVL5Oss3;->INSTANCE:Lorg/chromium/base/task/-$$Lambda$e$irqc07DoiY0W0BYVel6JcVL5Oss3;

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/c;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic b()Lorg/chromium/base/task/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/chromium/base/task/c;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/base/task/c;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method public static synthetic lambda$irqc07DoiY0W0BYVel6JcVL5Oss3()Lorg/chromium/base/task/c;
    .registers 1

    invoke-static {}, Lorg/chromium/base/task/e;->b()Lorg/chromium/base/task/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/chromium/base/task/n;)Lorg/chromium/base/task/k;
    .registers 3

    .line 22
    iget-boolean v0, p1, Lorg/chromium/base/task/n;->q:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lorg/chromium/base/task/e;->a()Lorg/chromium/base/task/c;

    move-result-object p1

    return-object p1

    .line 23
    :cond_9
    new-instance v0, Lorg/chromium/base/task/l;

    invoke-direct {v0, p1}, Lorg/chromium/base/task/l;-><init>(Lorg/chromium/base/task/n;)V

    return-object v0
.end method

.method public declared-synchronized a(Lorg/chromium/base/task/n;Ljava/lang/Runnable;J)V
    .registers 7

    monitor-enter p0

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/task/n;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/e;->a(Lorg/chromium/base/task/n;)Lorg/chromium/base/task/k;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lorg/chromium/base/task/k;->a(Ljava/lang/Runnable;J)V

    goto :goto_25

    .line 50
    :cond_f
    iget-object v0, p0, Lorg/chromium/base/task/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/k;

    if-nez v0, :cond_22

    .line 52
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/e;->a(Lorg/chromium/base/task/n;)Lorg/chromium/base/task/k;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/chromium/base/task/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_22
    invoke-interface {v0, p2, p3, p4}, Lorg/chromium/base/task/k;->a(Ljava/lang/Runnable;J)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 57
    :goto_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method
