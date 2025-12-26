.class final Laxs/o;
.super Laxs/l;


# static fields
.field private static c:Laxs/o;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Laxs/j;

.field private g:Lorg/json/JSONArray;

.field private h:Landroid/os/Handler;

.field private i:Laxs/e;

.field private j:Laxs/r;

.field private k:Laxs/r;

.field private l:Laxs/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Laxs/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laxs/o;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Laxs/o;)Laxs/r;
    .registers 1

    iget-object p0, p0, Laxs/o;->j:Laxs/r;

    return-object p0
.end method

.method static declared-synchronized b()Laxs/o;
    .registers 2

    const-class v0, Laxs/o;

    monitor-enter v0

    :try_start_3
    sget-object v1, Laxs/o;->c:Laxs/o;

    if-nez v1, :cond_e

    new-instance v1, Laxs/o;

    invoke-direct {v1}, Laxs/o;-><init>()V

    sput-object v1, Laxs/o;->c:Laxs/o;

    :cond_e
    sget-object v1, Laxs/o;->c:Laxs/o;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Laxs/o;)Lorg/json/JSONArray;
    .registers 1

    iget-object p0, p0, Laxs/o;->g:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic c(Laxs/o;)Laxs/r;
    .registers 1

    iget-object p0, p0, Laxs/o;->k:Laxs/r;

    return-object p0
.end method

.method private c()V
    .registers 8

    const-string v0, "s"

    :try_start_2
    invoke-static {v0}, Laxs/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v1, p0, Laxs/o;->d:Ljava/lang/String;

    iget-object v2, p0, Laxs/o;->g:Lorg/json/JSONArray;

    invoke-static {v1, v2, v0}, Laxs/o;->b(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_19

    :cond_11
    iget-object v1, p0, Laxs/o;->d:Ljava/lang/String;

    iget-object v2, p0, Laxs/o;->g:Lorg/json/JSONArray;

    invoke-static {v1, v2, v0}, Laxs/o;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_19
    move-object v3, v0

    if-eqz v3, :cond_35

    new-instance v0, Laxv/b;

    sget-object v2, Laxs/h$g$d;->d:Laxs/h$g$d;

    iget-object v5, p0, Laxs/o;->i:Laxs/e;

    iget-object v6, p0, Laxs/o;->h:Landroid/os/Handler;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laxv/b;-><init>(Laxs/h$g$d;Lorg/json/JSONObject;ZLaxs/e;Landroid/os/Handler;)V

    invoke-virtual {v0}, Laxv/b;->a()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2c

    goto :goto_35

    :catch_2c
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_35
    :goto_35
    return-void
.end method

.method static synthetic d(Laxs/o;)Laxs/r;
    .registers 1

    iget-object p0, p0, Laxs/o;->l:Laxs/r;

    return-object p0
.end method

.method static synthetic e(Laxs/o;)V
    .registers 1

    invoke-direct {p0}, Laxs/o;->c()V

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Laxs/e;Laxs/i;Laxs/j;)Lorg/json/JSONObject;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Laxs/e;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    iput-object p2, p0, Laxs/o;->d:Ljava/lang/String;

    iput-object p3, p0, Laxs/o;->e:Lorg/json/JSONObject;

    const/16 p2, 0x60

    invoke-virtual {p0, p2, p1}, Laxs/o;->a(ILaxs/e;)V

    const/16 p2, 0x61

    invoke-virtual {p0, p2, p1}, Laxs/o;->a(ILaxs/e;)V

    const/16 p2, 0x66

    invoke-virtual {p0, p2, p1}, Laxs/o;->a(ILaxs/e;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Laxs/o$1;

    invoke-direct {p2, p0, p3}, Laxs/o$1;-><init>(Laxs/o;Lorg/json/JSONObject;)V

    iget-object p3, p0, Laxs/o;->f:Laxs/j;

    invoke-virtual {p3}, Laxs/j;->f()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILaxs/e;)V
    .registers 6

    :try_start_0
    invoke-virtual {p2}, Laxs/e;->e()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x60

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5c

    const/16 v0, 0x61

    if-eq p1, v0, :cond_39

    const/16 v0, 0x66

    if-eq p1, v0, :cond_13

    goto/16 :goto_88

    :cond_13
    iget-object v0, p0, Laxs/o;->f:Laxs/j;

    invoke-virtual {v0, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_88

    new-instance p1, Laxs/r;

    iget-object v0, p0, Laxs/o;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v2}, Laxs/r;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Laxs/o;->l:Laxs/r;

    iget-object p1, p0, Laxs/o;->e:Lorg/json/JSONObject;

    sget-object p2, Laxs/h$k;->c:Laxs/h$k;

    invoke-virtual {p2}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Laxs/o;->l:Laxs/r;

    :goto_35
    invoke-virtual {p1}, Laxs/r;->a()V

    goto :goto_88

    :cond_39
    iget-object v0, p0, Laxs/o;->f:Laxs/j;

    invoke-virtual {v0, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_88

    new-instance p1, Laxs/r;

    iget-object v0, p0, Laxs/o;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v2}, Laxs/r;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Laxs/o;->k:Laxs/r;

    iget-object p1, p0, Laxs/o;->e:Lorg/json/JSONObject;

    sget-object p2, Laxs/h$k;->b:Laxs/h$k;

    invoke-virtual {p2}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Laxs/o;->k:Laxs/r;

    goto :goto_35

    :cond_5c
    iget-object v0, p0, Laxs/o;->f:Laxs/j;

    invoke-virtual {v0, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_88

    new-instance p1, Laxs/r;

    iget-object v0, p0, Laxs/o;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2}, Laxs/r;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Laxs/o;->j:Laxs/r;

    iget-object p1, p0, Laxs/o;->e:Lorg/json/JSONObject;

    sget-object p2, Laxs/h$k;->a:Laxs/h$k;

    invoke-virtual {p2}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Laxs/o;->j:Laxs/r;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_7f

    goto :goto_35

    :catch_7f
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_88
    :goto_88
    return-void
.end method

.method a(Laxs/j;Landroid/os/Handler;Laxs/e;)V
    .registers 4

    iput-object p2, p0, Laxs/o;->h:Landroid/os/Handler;

    iput-object p1, p0, Laxs/o;->f:Laxs/j;

    iput-object p3, p0, Laxs/o;->i:Laxs/e;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Laxs/o;->g:Lorg/json/JSONArray;

    return-void
.end method
