.class final Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/firebase/messaging/u;->f:Z

    .line 60
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Landroid/content/SharedPreferences;

    .line 61
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/u;
    .registers 5

    .line 81
    new-instance v0, Lcom/google/firebase/messaging/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/messaging/u;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 83
    invoke-direct {v0}, Lcom/google/firebase/messaging/u;->c()V

    return-object v0
.end method

.method private a(Z)Z
    .registers 3

    if-eqz p1, :cond_9

    .line 148
    iget-boolean v0, p0, Lcom/google/firebase/messaging/u;->f:Z

    if-nez v0, :cond_9

    .line 149
    invoke-direct {p0}, Lcom/google/firebase/messaging/u;->d()V

    :cond_9
    return p1
.end method

.method private c()V
    .registers 7

    .line 89
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 90
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 91
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_48

    .line 95
    :cond_21
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 97
    array-length v2, v1

    if-nez v2, :cond_32

    const-string v2, "FirebaseMessaging"

    const-string v3, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 98
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_32
    array-length v2, v1

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_46

    aget-object v4, v1, v3

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 103
    iget-object v5, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 106
    :cond_46
    monitor-exit v0

    return-void

    .line 93
    :cond_48
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception v1

    .line 106
    monitor-exit v0

    goto :goto_4e

    :goto_4d
    throw v1

    :goto_4e
    goto :goto_4d
.end method

.method private d()V
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/-$$Lambda$u$ogNdomIIeI7MuyApqSQBjwuIWrg2;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/-$$Lambda$u$ogNdomIIeI7MuyApqSQBjwuIWrg2;-><init>(Lcom/google/firebase/messaging/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 161
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic lambda$ogNdomIIeI7MuyApqSQBjwuIWrg2(Lcom/google/firebase/messaging/u;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/u;->e()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 172
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 4

    .line 210
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 211
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/u;->a(Z)Z

    move-result p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return p1

    :catchall_f
    move-exception p1

    .line 212
    monitor-exit v0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 231
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    return-object v1

    :catchall_d
    move-exception v1

    .line 232
    monitor-exit v0

    throw v1
.end method
