.class Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/l;

.field private final d:Lcom/google/firebase/messaging/i;

.field private final e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Ljr/i<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Z

.field private final i:Lcom/google/firebase/messaging/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/z;->a:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/y;Lcom/google/firebase/messaging/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/z;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/firebase/messaging/z;->h:Z

    .line 95
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 96
    iput-object p2, p0, Lcom/google/firebase/messaging/z;->c:Lcom/google/firebase/messaging/l;

    .line 97
    iput-object p3, p0, Lcom/google/firebase/messaging/z;->i:Lcom/google/firebase/messaging/y;

    .line 98
    iput-object p4, p0, Lcom/google/firebase/messaging/z;->d:Lcom/google/firebase/messaging/i;

    .line 99
    iput-object p5, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    .line 100
    iput-object p6, p0, Lcom/google/firebase/messaging/z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;)Lcom/google/firebase/messaging/z;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/y;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/y;

    move-result-object v3

    .line 81
    new-instance v7, Lcom/google/firebase/messaging/z;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/y;Lcom/google/firebase/messaging/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method static a(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ljr/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/messaging/l;",
            "Lcom/google/firebase/messaging/i;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/messaging/z;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v6, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;)V

    invoke-static {p4, v6}, Ljr/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->d:Lcom/google/firebase/messaging/i;

    iget-object v1, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljr/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/z;->a(Ljr/h;)V

    return-void
.end method

.method private static a(Ljr/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/h<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 286
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Ljr/k;->a(Ljr/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_7} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    goto :goto_b

    :catch_a
    move-exception p0

    .line 299
    :goto_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_13
    move-exception p0

    .line 290
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 291
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_29

    .line 293
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_23

    .line 294
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 297
    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 292
    :cond_29
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private b(Lcom/google/firebase/messaging/x;)V
    .registers 6

    .line 200
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->f:Ljava/util/Map;

    monitor-enter v0

    .line 201
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/x;->c()Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 203
    monitor-exit v0

    return-void

    .line 206
    :cond_11
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr/i;

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v3}, Ljr/i;->a(Ljava/lang/Object;)V

    .line 215
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 216
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->d:Lcom/google/firebase/messaging/i;

    iget-object v1, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljr/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/z;->a(Ljr/h;)V

    return-void
.end method

.method static e()Z
    .registers 4

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 313
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    .line 314
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method private f()V
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/z;->a(J)V

    :cond_b
    return-void
.end method

.method public static synthetic lambda$ovG1I5EzBtRgMhpuXWA11Bualh82(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;)Lcom/google/firebase/messaging/z;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/z;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;)Lcom/google/firebase/messaging/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(J)V
    .registers 13

    const-wide/16 v0, 0x2

    mul-long v0, v0, p1

    const-wide/16 v2, 0x1e

    .line 155
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/z;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 156
    new-instance v0, Lcom/google/firebase/messaging/aa;

    iget-object v6, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/z;->c:Lcom/google/firebase/messaging/l;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/aa;-><init>(Lcom/google/firebase/messaging/z;Landroid/content/Context;Lcom/google/firebase/messaging/l;J)V

    .line 157
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/z;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/z;->a(Z)V

    return-void
.end method

.method a(Ljava/lang/Runnable;J)V
    .registers 6

    .line 163
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method declared-synchronized a(Z)V
    .registers 2

    monitor-enter p0

    .line 308
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/z;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 309
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()Z
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->i:Lcom/google/firebase/messaging/y;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/y;->a()Lcom/google/firebase/messaging/x;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method a(Lcom/google/firebase/messaging/x;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    .line 232
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/x;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-eq v4, v5, :cond_20

    const/16 v5, 0x55

    if-eq v4, v5, :cond_16

    goto :goto_29

    :cond_16
    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v3, 0x1

    goto :goto_29

    :cond_20
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_26} :catch_a1

    if-eqz v2, :cond_29

    const/4 v3, 0x0

    :cond_29
    :goto_29
    const-string v2, " succeeded."

    if-eqz v3, :cond_78

    if-eq v3, v6, :cond_4f

    .line 247
    :try_start_2f
    invoke-static {}, Lcom/google/firebase/messaging/z;->e()Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown topic operation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a0

    .line 240
    :cond_4f
    invoke-virtual {p1}, Lcom/google/firebase/messaging/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/messaging/z;->b(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/google/firebase/messaging/z;->e()Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsubscribe from topic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a0

    .line 234
    :cond_78
    invoke-virtual {p1}, Lcom/google/firebase/messaging/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/messaging/z;->a(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/google/firebase/messaging/z;->e()Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscribe to topic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_a0} :catch_a1

    :cond_a0
    :goto_a0
    return v6

    :catch_a1
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 254
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    goto :goto_c8

    .line 258
    :cond_bb
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 259
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 264
    :cond_c7
    throw p1

    .line 255
    :cond_c8
    :goto_c8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Topic operation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method b()V
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    invoke-direct {p0}, Lcom/google/firebase/messaging/z;->f()V

    :cond_9
    return-void
.end method

.method c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    :goto_0
    monitor-enter p0

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->i:Lcom/google/firebase/messaging/y;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/y;->a()Lcom/google/firebase/messaging/x;

    move-result-object v0

    if-nez v0, :cond_19

    .line 180
    invoke-static {}, Lcom/google/firebase/messaging/z;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/4 v0, 0x1

    .line 184
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_2b

    return v0

    .line 186
    :cond_19
    monitor-exit p0

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/z;->a(Lcom/google/firebase/messaging/x;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v0, 0x0

    return v0

    .line 194
    :cond_22
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->i:Lcom/google/firebase/messaging/y;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/y;->a(Lcom/google/firebase/messaging/x;)Z

    .line 195
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/z;->b(Lcom/google/firebase/messaging/x;)V

    goto :goto_0

    :catchall_2b
    move-exception v0

    .line 186
    monitor-exit p0

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    .line 304
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/z;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
