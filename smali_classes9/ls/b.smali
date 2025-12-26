.class public Lls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/e;
.implements Lls/f;


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lls/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lmi/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lls/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    sget-object v0, Lls/-$$Lambda$b$l9g29-UrH2je6-3On5loqEkWTzU2;->INSTANCE:Lls/-$$Lambda$b$l9g29-UrH2je6-3On5loqEkWTzU2;

    sput-object v0, Lls/b;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Llu/b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lls/c;",
            ">;",
            "Llu/b<",
            "Lmi/g;",
            ">;)V"
        }
    .end annotation

    .line 122
    new-instance v1, Lls/-$$Lambda$b$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2;

    invoke-direct {v1, p1, p2}, Lls/-$$Lambda$b$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lls/b;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lls/b;-><init>(Llu/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Llu/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Llu/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Llu/b;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/b<",
            "Lls/g;",
            ">;",
            "Ljava/util/Set<",
            "Lls/c;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Llu/b<",
            "Lmi/g;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lls/b;->a:Llu/b;

    .line 139
    iput-object p2, p0, Lls/b;->d:Ljava/util/Set;

    .line 140
    iput-object p3, p0, Lls/b;->e:Ljava/util/concurrent/Executor;

    .line 141
    iput-object p4, p0, Lls/b;->c:Llu/b;

    .line 142
    iput-object p5, p0, Lls/b;->b:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/google/firebase/components/c;)Lls/b;
    .registers 6

    .line 154
    new-instance v0, Lls/b;

    const-class v1, Landroid/content/Context;

    .line 155
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/b;

    .line 156
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/b;

    invoke-virtual {v2}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lls/c;

    .line 157
    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lmi/g;

    .line 158
    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Llu/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lls/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Llu/b;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lls/g;
    .registers 3

    .line 123
    new-instance v0, Lls/g;

    invoke-direct {v0, p0, p1}, Lls/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/firebase/components/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "Lls/b;",
            ">;"
        }
    .end annotation

    .line 146
    const-class v0, Lls/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lls/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lls/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 148
    invoke-static {v1}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/b;

    .line 149
    invoke-static {v1}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Lls/c;

    .line 150
    invoke-static {v1}, Lcom/google/firebase/components/i;->c(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Lmi/g;

    .line 151
    invoke-static {v1}, Lcom/google/firebase/components/i;->e(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    sget-object v1, Lls/-$$Lambda$b$Wvid2xAMc-HZuZzoAvUECEb-DBQ2;->INSTANCE:Lls/-$$Lambda$b$Wvid2xAMc-HZuZzoAvUECEb-DBQ2;

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    iget-object v0, p0, Lls/b;->a:Llu/b;

    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls/g;

    .line 92
    invoke-virtual {v0}, Lls/g;->b()Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lls/g;->a()V

    .line 94
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 95
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls/h;

    .line 97
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    .line 98
    invoke-virtual {v3}, Lls/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    .line 99
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lls/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 102
    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    .line 103
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    .line 104
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_8b

    .line 109
    :try_start_61
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_86

    .line 110
    :try_start_66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_81

    .line 111
    :try_start_73
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_86

    :try_start_76
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    .line 112
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_8b

    return-object v0

    :catchall_81
    move-exception v0

    .line 106
    :try_start_82
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_85

    :catchall_85
    :try_start_85
    throw v0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception v0

    :try_start_87
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8a

    :catchall_8a
    :try_start_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception v0

    .line 113
    monitor-exit p0

    goto :goto_8f

    :goto_8e
    throw v0

    :goto_8f
    goto :goto_8e
.end method

.method private synthetic e()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget-object v0, p0, Lls/b;->a:Llu/b;

    .line 72
    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls/g;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lls/b;->c:Llu/b;

    invoke-interface {v3}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi/g;

    invoke-interface {v3}, Lmi/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lls/g;->a(JLjava/lang/String;)V

    .line 75
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    const/4 v0, 0x0

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$Wvid2xAMc-HZuZzoAvUECEb-DBQ2(Lcom/google/firebase/components/c;)Lls/b;
    .registers 1

    invoke-static {p0}, Lls/b;->a(Lcom/google/firebase/components/c;)Lls/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eXqLBgkmKz0AOZEFsSUXUWKDmaQ2(Lls/b;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lls/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l9g29-UrH2je6-3On5loqEkWTzU2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lls/b;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wMYYEYs49ByKljxn5TBFMqiD-482(Lls/b;)Ljava/lang/Void;
    .registers 1

    invoke-direct {p0}, Lls/b;->e()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2(Landroid/content/Context;Ljava/lang/String;)Lls/g;
    .registers 2

    invoke-static {p0, p1}, Lls/b;->a(Landroid/content/Context;Ljava/lang/String;)Lls/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lls/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    .line 60
    invoke-static {v1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v0

    return-object v0

    .line 62
    :cond_e
    iget-object v0, p0, Lls/b;->b:Landroid/content/Context;

    invoke-static {v0}, Ldr/q;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 64
    invoke-static {v1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v0

    return-object v0

    .line 67
    :cond_1d
    iget-object v0, p0, Lls/b;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lls/-$$Lambda$b$wMYYEYs49ByKljxn5TBFMqiD-482;

    invoke-direct {v1, p0}, Lls/-$$Lambda$b$wMYYEYs49ByKljxn5TBFMqiD-482;-><init>(Lls/b;)V

    invoke-static {v0, v1}, Ljr/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lls/f$a;
    .registers 4

    monitor-enter p0

    .line 165
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    iget-object p1, p0, Lls/b;->a:Llu/b;

    invoke-interface {p1}, Llu/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls/g;

    .line 167
    invoke-virtual {p1, v0, v1}, Lls/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 169
    invoke-virtual {p1}, Lls/g;->c()V

    .line 170
    sget-object p1, Lls/f$a;->c:Lls/f$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1e

    monitor-exit p0

    return-object p1

    .line 172
    :cond_1a
    :try_start_1a
    sget-object p1, Lls/f$a;->a:Lls/f$a;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lls/b;->b:Landroid/content/Context;

    invoke-static {v0}, Ldr/q;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v0, ""

    .line 85
    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v0

    return-object v0

    .line 87
    :cond_11
    iget-object v0, p0, Lls/b;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lls/-$$Lambda$b$eXqLBgkmKz0AOZEFsSUXUWKDmaQ2;

    invoke-direct {v1, p0}, Lls/-$$Lambda$b$eXqLBgkmKz0AOZEFsSUXUWKDmaQ2;-><init>(Lls/b;)V

    invoke-static {v0, v1}, Ljr/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;

    move-result-object v0

    return-object v0
.end method
