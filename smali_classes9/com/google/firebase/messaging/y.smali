.class final Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lcom/google/firebase/messaging/u;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/google/firebase/messaging/y;->d:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p1, p0, Lcom/google/firebase/messaging/y;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/y;
    .registers 5

    const-class v0, Lcom/google/firebase/messaging/y;

    monitor-enter v0

    const/4 v1, 0x0

    .line 71
    :try_start_4
    sget-object v2, Lcom/google/firebase/messaging/y;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10

    .line 72
    sget-object v1, Lcom/google/firebase/messaging/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/y;

    :cond_10
    if-nez v1, :cond_28

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 78
    new-instance v1, Lcom/google/firebase/messaging/y;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/y;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 79
    invoke-direct {v1}, Lcom/google/firebase/messaging/y;->b()V

    .line 80
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/messaging/y;->a:Ljava/lang/ref/WeakReference;
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_2a

    .line 82
    :cond_28
    monitor-exit v0

    return-object v1

    :catchall_2a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b()V
    .registers 5

    monitor-enter p0

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->b:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/google/firebase/messaging/y;->d:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/u;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 59
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()Lcom/google/firebase/messaging/x;
    .registers 2

    monitor-enter p0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/u;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/firebase/messaging/x;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/x;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/google/firebase/messaging/x;)Z
    .registers 3

    monitor-enter p0

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/u;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/u;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
