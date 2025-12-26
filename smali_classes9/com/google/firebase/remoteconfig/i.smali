.class public Lcom/google/firebase/remoteconfig/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/util/f;

.field private static final b:Ljava/util/Random;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/google/firebase/b;

.field private final g:Lcom/google/firebase/installations/d;

.field private final h:Llk/c;

.field private final i:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lll/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 71
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/android/gms/common/util/f;

    .line 72
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/i;->b:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/b;Lcom/google/firebase/installations/d;Llk/c;Llu/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/b;",
            "Lcom/google/firebase/installations/d;",
            "Llk/c;",
            "Llu/b<",
            "Lll/a;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/b;Lcom/google/firebase/installations/d;Llk/c;Llu/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/b;Lcom/google/firebase/installations/d;Llk/c;Llu/b;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/b;",
            "Lcom/google/firebase/installations/d;",
            "Llk/c;",
            "Llu/b<",
            "Lll/a;",
            ">;Z)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/i;->c:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/i;->k:Ljava/util/Map;

    .line 116
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/i;->d:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/i;->e:Ljava/util/concurrent/ExecutorService;

    .line 118
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/i;->f:Lcom/google/firebase/b;

    .line 119
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/i;->g:Lcom/google/firebase/installations/d;

    .line 120
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/i;->h:Llk/c;

    .line 121
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/i;->i:Llu/b;

    .line 123
    invoke-virtual {p3}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/i;->j:Ljava/lang/String;

    if-eqz p7, :cond_31

    .line 130
    new-instance p1, Lcom/google/firebase/remoteconfig/-$$Lambda$VSVy_oOY-NTFVK9C0WoxFtwfCAc2;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/-$$Lambda$VSVy_oOY-NTFVK9C0WoxFtwfCAc2;-><init>(Lcom/google/firebase/remoteconfig/i;)V

    invoke-static {p2, p1}, Ljr/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;

    :cond_31
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/a;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 215
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/i;->j:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 216
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1

    .line 219
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/d;
    .registers 5

    .line 253
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/i;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    .line 260
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 264
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static a(Lcom/google/firebase/b;Ljava/lang/String;Llu/b;)Lcom/google/firebase/remoteconfig/internal/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Ljava/lang/String;",
            "Llu/b<",
            "Lll/a;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/j;"
        }
    .end annotation

    .line 270
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/i;->a(Lcom/google/firebase/b;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 271
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/j;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Llu/b;)V

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/firebase/b;)Z
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/firebase/b;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "firebase"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/i;->a(Lcom/google/firebase/b;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static synthetic b()Lll/a;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$4fPhIhgxQJcz634_Q4EMVeVSg0A2()Lll/a;
    .registers 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/i;->b()Lll/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/firebase/remoteconfig/a;
    .registers 2

    const-string v0, "firebase"

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Lcom/google/firebase/b;Ljava/lang/String;Lcom/google/firebase/installations/d;Llk/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/a;
    .registers 27

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 189
    :try_start_4
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/i;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 190
    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/i;->d:Landroid/content/Context;

    .line 195
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/i;->a(Lcom/google/firebase/b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v7, p4

    goto :goto_1b

    :cond_19
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1b
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/google/firebase/b;Lcom/google/firebase/installations/d;Llk/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 203
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->g()V

    .line 204
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/i;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_39
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/i;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_43

    monitor-exit p0

    return-object v0

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .registers 15

    monitor-enter p0

    :try_start_1
    const-string v0, "fetch"

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v7

    const-string v0, "activate"

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v8

    const-string v0, "defaults"

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v9

    .line 153
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/i;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v12

    .line 155
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/i;->a(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v11

    .line 156
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->f:Lcom/google/firebase/b;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/i;->i:Llu/b;

    .line 157
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/i;->a(Lcom/google/firebase/b;Ljava/lang/String;Llu/b;)Lcom/google/firebase/remoteconfig/internal/j;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/remoteconfig/-$$Lambda$GJ48nRlxYdkxs33AcUbl1E81EQM2;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/-$$Lambda$GJ48nRlxYdkxs33AcUbl1E81EQM2;-><init>(Lcom/google/firebase/remoteconfig/internal/j;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/android/gms/common/util/d;)V

    .line 162
    :cond_34
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/i;->f:Lcom/google/firebase/b;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/i;->g:Lcom/google/firebase/installations/d;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/i;->h:Llk/c;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/i;->e:Ljava/util/concurrent/ExecutorService;

    .line 171
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 162
    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/i;->a(Lcom/google/firebase/b;Ljava/lang/String;Lcom/google/firebase/installations/d;Llk/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    monitor-exit p0

    return-object p1

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .registers 14

    .line 226
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->f:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 227
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/i;->d:Landroid/content/Context;

    .line 232
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/e;->a()J

    move-result-wide v6

    .line 233
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/e;->a()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;
    .registers 15

    monitor-enter p0

    .line 239
    :try_start_1
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/i;->g:Lcom/google/firebase/installations/d;

    .line 241
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->f:Lcom/google/firebase/b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/i;->a(Lcom/google/firebase/b;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->i:Llu/b;

    goto :goto_12

    :cond_10
    sget-object v0, Lcom/google/firebase/remoteconfig/-$$Lambda$i$4fPhIhgxQJcz634_Q4EMVeVSg0A2;->INSTANCE:Lcom/google/firebase/remoteconfig/-$$Lambda$i$4fPhIhgxQJcz634_Q4EMVeVSg0A2;

    :goto_12
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/i;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/android/gms/common/util/f;

    sget-object v5, Lcom/google/firebase/remoteconfig/i;->b:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->f:Lcom/google/firebase/b;

    .line 246
    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/i;->k:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lcom/google/firebase/installations/d;Llu/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/Map;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 239
    monitor-exit p0

    return-object v10

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method
