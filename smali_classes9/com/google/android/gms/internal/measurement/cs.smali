.class public final Lcom/google/android/gms/internal/measurement/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/google/android/gms/internal/measurement/cs;


# instance fields
.field protected final a:Lcom/google/android/gms/common/util/f;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/lang/String;

.field private final e:Ljn/a;

.field private final f:Ljava/util/List;

.field private g:I

.field private h:Z

.field private final i:Ljava/lang/String;

.field private volatile j:Lcom/google/android/gms/internal/measurement/bf;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_f

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/cs;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_f

    .line 18
    :cond_c
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    goto :goto_13

    :cond_f
    :goto_f
    const-string p2, "FA"

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    .line 2
    :goto_13
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->a:Lcom/google/android/gms/common/util/f;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/az;->a()Lcom/google/android/gms/internal/measurement/aw;

    new-instance v7, Lcom/google/android/gms/internal/measurement/cd;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/cd;-><init>(Lcom/google/android/gms/internal/measurement/cs;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljn/a;

    invoke-direct {p2, p0}, Ljn/a;-><init>(Lcom/google/android/gms/internal/measurement/cs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->e:Ljn/a;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->f:Ljava/util/List;

    .line 8
    :try_start_4a
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ez;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/hu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_54} :catch_6a

    if-eqz p2, :cond_6b

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cs;->g()Z

    move-result p2

    if-eqz p2, :cond_5d

    goto :goto_6b

    :cond_5d
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cs;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/cs;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_6a
    nop

    .line 11
    :cond_6b
    :goto_6b
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/cs;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_95

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->i:Ljava/lang/String;

    if-eqz p3, :cond_81

    if-eqz p4, :cond_81

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_97

    :cond_81
    const/4 p2, 0x0

    if-nez p3, :cond_86

    const/4 v1, 0x1

    goto :goto_87

    :cond_86
    const/4 v1, 0x0

    :goto_87
    if-nez p4, :cond_8a

    const/4 p2, 0x1

    :cond_8a
    xor-int/2addr p2, v1

    if-eqz p2, :cond_97

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_97

    :cond_95
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/cs;->i:Ljava/lang/String;

    .line 13
    :cond_97
    :goto_97
    new-instance p2, Lcom/google/android/gms/internal/measurement/bs;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/bs;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_b5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_b5
    new-instance p2, Lcom/google/android/gms/internal/measurement/cr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/cr;-><init>(Lcom/google/android/gms/internal/measurement/cs;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/bf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/cs;->j:Lcom/google/android/gms/internal/measurement/bf;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/cs;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/cs;->c:Lcom/google/android/gms/internal/measurement/cs;

    if-nez v0, :cond_20

    const-class v0, Lcom/google/android/gms/internal/measurement/cs;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/cs;->c:Lcom/google/android/gms/internal/measurement/cs;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/measurement/cs;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/cs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/cs;->c:Lcom/google/android/gms/internal/measurement/cs;

    .line 3
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_20
    :goto_20
    sget-object p0, Lcom/google/android/gms/internal/measurement/cs;->c:Lcom/google/android/gms/internal/measurement/cs;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ci;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cs;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/bf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cs;->j:Lcom/google/android/gms/internal/measurement/bf;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/ci;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/Exception;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/cs;->h:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/cs;->h:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1c

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/cs;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    .line 3
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/cg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/cg;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/cs;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/measurement/cs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/cs;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cs;->g()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/measurement/cs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/cs;->h:Z

    return p0
.end method

.method protected static final g()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ce;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ce;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bb;->a(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/bb;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_20

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a()J
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/by;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/by;-><init>(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bb;->a(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/bb;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/cs;->a:Lcom/google/android/gms/common/util/f;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/cs;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/cs;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_3e

    .line 5
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3e
    return-wide v0
.end method

.method protected final a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/bf;
    .registers 4

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/be;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object p1
    :try_end_12
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/bq;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/bq;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/bb;->a(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/bb;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_21

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_21
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/cb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/bb;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/bb;->a(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_22

    goto :goto_54

    .line 5
    :cond_22
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_33
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 10
    :cond_4f
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_53
    return-object p2

    .line 5
    :cond_54
    :goto_54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/cc;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Lcom/google/android/gms/internal/measurement/cs;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/br;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/br;-><init>(Lcom/google/android/gms/internal/measurement/cs;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/bo;-><init>(Lcom/google/android/gms/internal/measurement/cs;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/bp;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/ch;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ch;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/cf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/cf;-><init>(Lcom/google/android/gms/internal/measurement/cs;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final b()Ljn/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cs;->e:Ljn/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/bt;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/bx;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/bx;-><init>(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bb;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/bu;-><init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ca;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bb;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/bz;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/bz;-><init>(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bb;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/bw;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/ci;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bb;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
