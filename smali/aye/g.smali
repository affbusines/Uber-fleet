.class public final Laye/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laye/g$b;,
        Laye/g$d;,
        Laye/g$a;,
        Laye/g$c;
    }
.end annotation


# static fields
.field static final synthetic r:Z

.field private static final s:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Laye/g$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Laye/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Laye/l;

.field i:J

.field j:J

.field k:Laye/m;

.field final l:Laye/m;

.field m:Z

.field final n:Ljava/net/Socket;

.field final o:Laye/j;

.field final p:Laye/g$d;

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 61
    const-class v0, Laye/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Laye/g;->r:Z

    .line 81
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    .line 83
    invoke-static {v2, v1}, Laxz/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laye/g;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Laye/g$a;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 138
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Laye/g;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, v0, Laye/g;->i:J

    .line 125
    new-instance v2, Laye/m;

    invoke-direct {v2}, Laye/m;-><init>()V

    iput-object v2, v0, Laye/g;->k:Laye/m;

    .line 129
    new-instance v2, Laye/m;

    invoke-direct {v2}, Laye/m;-><init>()V

    iput-object v2, v0, Laye/g;->l:Laye/m;

    const/4 v2, 0x0

    .line 131
    iput-boolean v2, v0, Laye/g;->m:Z

    .line 831
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Laye/g;->q:Ljava/util/Set;

    .line 139
    iget-object v3, v1, Laye/g$a;->f:Laye/l;

    iput-object v3, v0, Laye/g;->h:Laye/l;

    .line 140
    iget-boolean v3, v1, Laye/g$a;->g:Z

    iput-boolean v3, v0, Laye/g;->a:Z

    .line 141
    iget-object v3, v1, Laye/g$a;->e:Laye/g$b;

    iput-object v3, v0, Laye/g;->b:Laye/g$b;

    .line 143
    iget-boolean v3, v1, Laye/g$a;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x2

    :goto_3f
    iput v3, v0, Laye/g;->f:I

    .line 144
    iget-boolean v3, v1, Laye/g$a;->g:Z

    if-eqz v3, :cond_4a

    .line 145
    iget v3, v0, Laye/g;->f:I

    add-int/2addr v3, v4

    iput v3, v0, Laye/g;->f:I

    .line 152
    :cond_4a
    iget-boolean v3, v1, Laye/g$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_56

    .line 153
    iget-object v3, v0, Laye/g;->k:Laye/m;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Laye/m;->a(II)Laye/m;

    .line 156
    :cond_56
    iget-object v3, v1, Laye/g$a;->b:Ljava/lang/String;

    iput-object v3, v0, Laye/g;->d:Ljava/lang/String;

    .line 158
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Laye/g;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "OkHttp %s Writer"

    .line 159
    invoke-static {v7, v6}, Laxz/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Laxz/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Laye/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    iget v3, v1, Laye/g$a;->h:I

    if-eqz v3, :cond_87

    .line 161
    iget-object v6, v0, Laye/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Laye/g$c;

    invoke-direct {v7, v0, v2, v2, v2}, Laye/g$c;-><init>(Laye/g;ZII)V

    iget v3, v1, Laye/g$a;->h:I

    int-to-long v8, v3

    iget v3, v1, Laye/g$a;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    :cond_87
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Laye/g;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 168
    invoke-static {v2, v6}, Laxz/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Laxz/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Laye/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 169
    iget-object v2, v0, Laye/g;->l:Laye/m;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Laye/m;->a(II)Laye/m;

    .line 170
    iget-object v2, v0, Laye/g;->l:Laye/m;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Laye/m;->a(II)Laye/m;

    .line 171
    iget-object v2, v0, Laye/g;->l:Laye/m;

    invoke-virtual {v2}, Laye/m;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Laye/g;->j:J

    .line 172
    iget-object v2, v1, Laye/g$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Laye/g;->n:Ljava/net/Socket;

    .line 173
    new-instance v2, Laye/j;

    iget-object v3, v1, Laye/g$a;->d:Layj/g;

    iget-boolean v4, v0, Laye/g;->a:Z

    invoke-direct {v2, v3, v4}, Laye/j;-><init>(Layj/g;Z)V

    iput-object v2, v0, Laye/g;->o:Laye/j;

    .line 175
    new-instance v2, Laye/g$d;

    new-instance v3, Laye/h;

    iget-object v1, v1, Laye/g$a;->c:Layj/h;

    iget-boolean v4, v0, Laye/g;->a:Z

    invoke-direct {v3, v1, v4}, Laye/h;-><init>(Layj/h;Z)V

    invoke-direct {v2, v0, v3}, Laye/g$d;-><init>(Laye/g;Laye/h;)V

    iput-object v2, v0, Laye/g;->p:Laye/g$d;

    return-void
.end method

.method private declared-synchronized a(Laxz/b;)V
    .registers 3

    monitor-enter p0

    .line 921
    :try_start_1
    invoke-virtual {p0}, Laye/g;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 922
    iget-object v0, p0, Laye/g;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 924
    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Laye/g;)V
    .registers 1

    .line 61
    invoke-direct {p0}, Laye/g;->f()V

    return-void
.end method

.method static synthetic a(Laye/g;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Laye/g;->v:Z

    return p1
.end method

.method private b(ILjava/util/List;Z)Laye/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laye/c;",
            ">;Z)",
            "Laye/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 242
    iget-object v7, p0, Laye/g;->o:Laye/j;

    monitor-enter v7

    .line 243
    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_78

    .line 244
    :try_start_7
    iget v0, p0, Laye/g;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_13

    .line 245
    sget-object v0, Laye/b;->e:Laye/b;

    invoke-virtual {p0, v0}, Laye/g;->a(Laye/b;)V

    .line 247
    :cond_13
    iget-boolean v0, p0, Laye/g;->g:Z

    if-nez v0, :cond_6f

    .line 250
    iget v8, p0, Laye/g;->f:I

    .line 251
    iget v0, p0, Laye/g;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Laye/g;->f:I

    .line 252
    new-instance v9, Laye/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Laye/i;-><init>(ILaye/g;ZZLaxy/t;)V

    if-eqz p3, :cond_3c

    .line 253
    iget-wide v0, p0, Laye/g;->j:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3c

    iget-wide v0, v9, Laye/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p3, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 p3, 0x1

    .line 254
    :goto_3d
    invoke-virtual {v9}, Laye/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 255
    iget-object v0, p0, Laye/g;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_75

    if-nez p1, :cond_55

    .line 259
    :try_start_4f
    iget-object v0, p0, Laye/g;->o:Laye/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Laye/j;->a(ZIILjava/util/List;)V

    goto :goto_5e

    .line 260
    :cond_55
    iget-boolean v0, p0, Laye/g;->a:Z

    if-nez v0, :cond_67

    .line 263
    iget-object v0, p0, Laye/g;->o:Laye/j;

    invoke-virtual {v0, p1, v8, p2}, Laye/j;->a(IILjava/util/List;)V

    .line 265
    :goto_5e
    monitor-exit v7
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_78

    if-eqz p3, :cond_66

    .line 268
    iget-object p1, p0, Laye/g;->o:Laye/j;

    invoke-virtual {p1}, Laye/j;->b()V

    :cond_66
    return-object v9

    .line 261
    :cond_67
    :try_start_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_78

    .line 248
    :cond_6f
    :try_start_6f
    new-instance p1, Laye/a;

    invoke-direct {p1}, Laye/a;-><init>()V

    throw p1
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_75

    :catchall_75
    move-exception p1

    .line 257
    :try_start_76
    monitor-exit p0

    throw p1
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_78

    :catchall_78
    move-exception p1

    .line 265
    monitor-exit v7

    throw p1
.end method

.method static synthetic b(Laye/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 61
    iget-object p0, p0, Laye/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 61
    sget-object v0, Laye/g;->s:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private f()V
    .registers 3

    .line 495
    :try_start_0
    sget-object v0, Laye/b;->b:Laye/b;

    sget-object v1, Laye/b;->b:Laye/b;

    invoke-virtual {p0, v0, v1}, Laye/g;->a(Laye/b;Laye/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 3

    monitor-enter p0

    .line 201
    :try_start_1
    iget-object v0, p0, Laye/g;->l:Laye/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Laye/m;->c(I)I

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Laye/i;
    .registers 3

    monitor-enter p0

    .line 191
    :try_start_1
    iget-object v0, p0, Laye/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laye/i;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Laye/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laye/c;",
            ">;Z)",
            "Laye/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0, p1, p2}, Laye/g;->b(ILjava/util/List;Z)Laye/i;

    move-result-object p1

    return-object p1
.end method

.method a(IJ)V
    .registers 13

    .line 347
    :try_start_0
    iget-object v0, p0, Laye/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Laye/g$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Laye/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Laye/g$2;-><init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 347
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method a(ILaye/b;)V
    .registers 11

    .line 327
    :try_start_0
    iget-object v0, p0, Laye/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Laye/g$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Laye/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laye/g$1;-><init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILaye/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method a(ILayj/h;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    new-instance v5, Layj/f;

    invoke-direct {v5}, Layj/f;-><init>()V

    int-to-long v0, p3

    .line 890
    invoke-interface {p2, v0, v1}, Layj/h;->b(J)V

    .line 891
    invoke-interface {p2, v5, v0, v1}, Layj/h;->read(Layj/f;J)J

    .line 892
    invoke-virtual {v5}, Layj/f;->a()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_33

    .line 893
    new-instance p2, Laye/g$5;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Laye/g;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Laye/g$5;-><init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILayj/f;IZ)V

    invoke-direct {p0, p2}, Laye/g;->a(Laxz/b;)V

    return-void

    .line 892
    :cond_33
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Layj/f;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)V"
        }
    .end annotation

    .line 834
    monitor-enter p0

    .line 835
    :try_start_1
    iget-object v0, p0, Laye/g;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 836
    sget-object p2, Laye/b;->b:Laye/b;

    invoke-virtual {p0, p1, p2}, Laye/g;->a(ILaye/b;)V

    .line 837
    monitor-exit p0

    return-void

    .line 839
    :cond_14
    iget-object v0, p0, Laye/g;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3c

    .line 842
    :try_start_1e
    new-instance v0, Laye/g$3;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Laye/g;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Laye/g$3;-><init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Laye/g;->a(Laxz/b;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_3b} :catch_3b

    :catch_3b
    return-void

    :catchall_3c
    move-exception p1

    .line 840
    monitor-exit p0

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laye/c;",
            ">;Z)V"
        }
    .end annotation

    .line 864
    :try_start_0
    new-instance v7, Laye/g$4;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Laye/g;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Laye/g$4;-><init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Laye/g;->a(Laxz/b;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method

.method public a(IZLayj/f;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_d

    .line 294
    iget-object p4, p0, Laye/g;->o:Laye/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Laye/j;->a(ZILayj/f;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    if-lez v3, :cond_69

    .line 300
    monitor-enter p0

    .line 302
    :goto_12
    :try_start_12
    iget-wide v3, p0, Laye/g;->j:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_30

    .line 305
    iget-object v3, p0, Laye/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    .line 306
    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_30} :catch_5a
    .catchall {:try_start_12 .. :try_end_30} :catchall_58

    .line 315
    :cond_30
    :try_start_30
    iget-wide v3, p0, Laye/g;->j:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 316
    iget-object v3, p0, Laye/g;->o:Laye/j;

    invoke-virtual {v3}, Laye/j;->c()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 317
    iget-wide v4, p0, Laye/g;->j:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Laye/g;->j:J

    .line 318
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_58

    sub-long/2addr p4, v6

    .line 321
    iget-object v4, p0, Laye/g;->o:Laye/j;

    if-eqz p2, :cond_53

    cmp-long v5, p4, v1

    if-nez v5, :cond_53

    const/4 v5, 0x1

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    :goto_54
    invoke-virtual {v4, v5, p1, p3, v3}, Laye/j;->a(ZILayj/f;I)V

    goto :goto_d

    :catchall_58
    move-exception p1

    goto :goto_67

    .line 311
    :catch_5a
    :try_start_5a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 312
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_58

    .line 318
    :goto_67
    monitor-exit p0

    throw p1

    :cond_69
    return-void
.end method

.method declared-synchronized a(J)V
    .registers 6

    monitor-enter p0

    .line 205
    :try_start_1
    iget-wide v0, p0, Laye/g;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laye/g;->i:J

    .line 206
    iget-wide p1, p0, Laye/g;->i:J

    iget-object v0, p0, Laye/g;->k:Laye/m;

    invoke-virtual {v0}, Laye/m;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1f

    const/4 p1, 0x0

    .line 207
    iget-wide v0, p0, Laye/g;->i:J

    invoke-virtual {p0, p1, v0, v1}, Laye/g;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 208
    iput-wide p1, p0, Laye/g;->i:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 210
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Laye/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Laye/g;->o:Laye/j;

    monitor-enter v0

    .line 424
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1d

    .line 425
    :try_start_4
    iget-boolean v1, p0, Laye/g;->g:Z

    if-eqz v1, :cond_b

    .line 426
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1a

    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1d

    return-void

    :cond_b
    const/4 v1, 0x1

    .line 428
    :try_start_c
    iput-boolean v1, p0, Laye/g;->g:Z

    .line 429
    iget v1, p0, Laye/g;->e:I

    .line 430
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1a

    .line 433
    :try_start_11
    iget-object v2, p0, Laye/g;->o:Laye/j;

    sget-object v3, Laxz/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Laye/j;->a(ILaye/b;[B)V

    .line 434
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    .line 430
    monitor-exit p0

    throw p1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    .line 434
    monitor-exit v0

    throw p1
.end method

.method a(Laye/b;Laye/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-boolean v0, Laye/g;->r:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 449
    :try_start_12
    invoke-virtual {p0, p1}, Laye/g;->a(Laye/b;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_17

    move-object p1, v0

    goto :goto_18

    :catch_17
    move-exception p1

    .line 455
    :goto_18
    monitor-enter p0

    .line 456
    :try_start_19
    iget-object v1, p0, Laye/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 457
    iget-object v0, p0, Laye/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Laye/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Laye/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laye/i;

    .line 458
    iget-object v1, p0, Laye/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 460
    :cond_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_6d

    if-eqz v0, :cond_4e

    .line 463
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_4e

    aget-object v3, v0, v2

    .line 465
    :try_start_43
    invoke-virtual {v3, p2}, Laye/i;->a(Laye/b;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception v3

    if-eqz p1, :cond_4b

    move-object p1, v3

    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 474
    :cond_4e
    :try_start_4e
    iget-object p2, p0, Laye/g;->o:Laye/j;

    invoke-virtual {p2}, Laye/j;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p2

    if-nez p1, :cond_58

    move-object p1, p2

    .line 481
    :cond_58
    :goto_58
    :try_start_58
    iget-object p2, p0, Laye/g;->n:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5d} :catch_5e

    goto :goto_5f

    :catch_5e
    move-exception p1

    .line 487
    :goto_5f
    iget-object p2, p0, Laye/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 488
    iget-object p2, p0, Laye/g;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_6c

    return-void

    .line 490
    :cond_6c
    throw p1

    :catchall_6d
    move-exception p1

    .line 460
    monitor-exit p0

    goto :goto_71

    :goto_70
    throw p1

    :goto_71
    goto :goto_70
.end method

.method a(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_21

    .line 514
    iget-object p1, p0, Laye/g;->o:Laye/j;

    invoke-virtual {p1}, Laye/j;->a()V

    .line 515
    iget-object p1, p0, Laye/g;->o:Laye/j;

    iget-object v0, p0, Laye/g;->k:Laye/m;

    invoke-virtual {p1, v0}, Laye/j;->b(Laye/m;)V

    .line 516
    iget-object p1, p0, Laye/g;->k:Laye/m;

    invoke-virtual {p1}, Laye/m;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_21

    .line 518
    iget-object v1, p0, Laye/g;->o:Laye/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Laye/j;->a(IJ)V

    .line 521
    :cond_21
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Laye/g;->p:Laye/g$d;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZII)V
    .registers 6

    if-nez p1, :cond_12

    .line 382
    monitor-enter p0

    .line 383
    :try_start_3
    iget-boolean v0, p0, Laye/g;->v:Z

    const/4 v1, 0x1

    .line 384
    iput-boolean v1, p0, Laye/g;->v:Z

    .line 385
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    if-eqz v0, :cond_12

    .line 387
    invoke-direct {p0}, Laye/g;->f()V

    return-void

    :catchall_f
    move-exception p1

    .line 385
    monitor-exit p0

    throw p1

    .line 393
    :cond_12
    :try_start_12
    iget-object v0, p0, Laye/g;->o:Laye/j;

    invoke-virtual {v0, p1, p2, p3}, Laye/j;->a(ZII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_1b

    .line 395
    :catch_18
    invoke-direct {p0}, Laye/g;->f()V

    :goto_1b
    return-void
.end method

.method declared-synchronized b(I)Laye/i;
    .registers 3

    monitor-enter p0

    .line 195
    :try_start_1
    iget-object v0, p0, Laye/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laye/i;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 197
    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Laye/g;->o:Laye/j;

    invoke-virtual {v0}, Laye/j;->b()V

    return-void
.end method

.method b(ILaye/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Laye/g;->o:Laye/j;

    invoke-virtual {v0, p1, p2}, Laye/j;->a(ILaye/b;)V

    return-void
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 505
    invoke-virtual {p0, v0}, Laye/g;->a(Z)V

    return-void
.end method

.method c(ILaye/b;)V
    .registers 10

    .line 910
    new-instance v6, Laye/g$6;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Laye/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laye/g$6;-><init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILaye/b;)V

    invoke-direct {p0, v6}, Laye/g;->a(Laxz/b;)V

    return-void
.end method

.method c(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Laye/b;->a:Laye/b;

    sget-object v1, Laye/b;->f:Laye/b;

    invoke-virtual {p0, v0, v1}, Laye/g;->a(Laye/b;Laye/b;)V

    return-void
.end method

.method public declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    .line 538
    :try_start_1
    iget-boolean v0, p0, Laye/g;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
