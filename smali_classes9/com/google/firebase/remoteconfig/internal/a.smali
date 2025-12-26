.class public Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/firebase/remoteconfig/internal/f;

.field private d:Ljr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Map;

    .line 247
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;->INSTANCE:Lcom/google/firebase/remoteconfig/internal/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/f;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 76
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/f;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/a;
    .registers 6

    const-class v0, Lcom/google/firebase/remoteconfig/internal/a;

    monitor-enter v0

    .line 204
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 205
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 206
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/f;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_19
    sget-object p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/a;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-object p0

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljr/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a$1;)V

    .line 231
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/e;)Ljr/h;

    .line 232
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/d;)Ljr/h;

    .line 233
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/b;)Ljr/h;

    .line 235
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 239
    invoke-virtual {p0}, Ljr/h;->b()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 240
    invoke-virtual {p0}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 242
    :cond_26
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 236
    :cond_30
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic a(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 134
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/a;->b(Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 136
    :cond_5
    invoke-static {p2}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized b(Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 2

    monitor-enter p0

    .line 188
    :try_start_1
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 189
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic c(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$K3qg5pcatPCqOyIv3wTfeY1ijs02(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->c(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bFojrLZ4JeQsi4yhSecenbyB0rw2(Lcom/google/firebase/remoteconfig/internal/a;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Ljr/h;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a;->a(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Ljr/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/b;
    .registers 3

    const-wide/16 v0, 0x5

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/a;->a(J)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    return-object v0
.end method

.method a(J)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 5

    .line 95
    monitor-enter p0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    invoke-virtual {v0}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 97
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    invoke-virtual {p1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_33

    return-object p1

    .line 99
    :cond_17
    monitor-exit p0

    .line 102
    :try_start_18
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljr/h;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljr/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_24} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_24} :catch_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    move-exception p1

    goto :goto_2a

    :catch_27
    move-exception p1

    goto :goto_2a

    :catch_29
    move-exception p1

    :goto_2a
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    .line 104
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_33
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/b;Z)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/internal/b;Z)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Z)",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$K3qg5pcatPCqOyIv3wTfeY1ijs02;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$K3qg5pcatPCqOyIv3wTfeY1ijs02;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-static {v0, v1}, Ljr/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;-><init>(Lcom/google/firebase/remoteconfig/internal/a;ZLcom/google/firebase/remoteconfig/internal/b;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/g;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    .line 167
    invoke-virtual {v0}, Ljr/h;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    invoke-virtual {v0}, Ljr/h;->b()Z

    move-result v0

    if-nez v0, :cond_27

    .line 168
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$7gjlt72P11pOWrbewZVdNc8eVV02;

    invoke-direct {v2, v1}, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$7gjlt72P11pOWrbewZVdNc8eVV02;-><init>(Lcom/google/firebase/remoteconfig/internal/f;)V

    invoke-static {v0, v2}, Ljr/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    .line 170
    :cond_27
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .registers 2

    .line 175
    monitor-enter p0

    const/4 v0, 0x0

    .line 181
    :try_start_2
    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljr/h;

    .line 182
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_f

    .line 183
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Ljava/lang/Void;

    return-void

    :catchall_f
    move-exception v0

    .line 182
    monitor-exit p0

    throw v0
.end method
