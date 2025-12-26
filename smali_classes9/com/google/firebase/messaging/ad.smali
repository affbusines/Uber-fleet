.class Lcom/google/firebase/messaging/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ad$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/messaging/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/messaging/ac;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 115
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lix/b;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lix/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/ad;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/google/firebase/messaging/ad;->f:Z

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ad;->a:Landroid/content/Context;

    .line 126
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/ad;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ad;->b:Landroid/content/Intent;

    .line 127
    iput-object p3, p0, Lcom/google/firebase/messaging/ad;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FirebaseMessaging"

    const-string v2, "flush queue called"

    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/firebase/messaging/ad;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "FirebaseMessaging"

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "FirebaseMessaging"

    const-string v2, "found intent to be delivered"

    .line 147
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/messaging/ad;->e:Lcom/google/firebase/messaging/ac;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/google/firebase/messaging/ad;->e:Lcom/google/firebase/messaging/ac;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ac;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "FirebaseMessaging"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "FirebaseMessaging"

    const-string v2, "binder is alive, sending the intent."

    .line 152
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_43
    iget-object v0, p0, Lcom/google/firebase/messaging/ad;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/ad$a;

    .line 155
    iget-object v2, p0, Lcom/google/firebase/messaging/ad;->e:Lcom/google/firebase/messaging/ac;

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/ac;->a(Lcom/google/firebase/messaging/ad$a;)V

    goto :goto_11

    .line 157
    :cond_51
    invoke-direct {p0}, Lcom/google/firebase/messaging/ad;->b()V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_58

    .line 158
    monitor-exit p0

    return-void

    .line 161
    :cond_56
    monitor-exit p0

    return-void

    :catchall_58
    move-exception v0

    monitor-exit p0

    goto :goto_5c

    :goto_5b
    throw v0

    :goto_5c
    goto :goto_5b
.end method

.method private b()V
    .registers 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "binder is dead. start connection? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/firebase/messaging/ad;->f:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_21
    iget-boolean v1, p0, Lcom/google/firebase/messaging/ad;->f:Z

    if-eqz v1, :cond_26

    return-void

    .line 172
    :cond_26
    iput-boolean v2, p0, Lcom/google/firebase/messaging/ad;->f:Z

    .line 174
    :try_start_28
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/ad;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/ad;->b:Landroid/content/Intent;

    const/16 v4, 0x41

    .line 175
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_39

    return-void

    :cond_39
    const-string v1, "binding to the service failed"

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_3e} :catch_3f

    goto :goto_45

    :catch_3f
    move-exception v1

    const-string v2, "Exception while binding the service"

    .line 183
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_45
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/google/firebase/messaging/ad;->f:Z

    .line 188
    invoke-direct {p0}, Lcom/google/firebase/messaging/ad;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ad;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 194
    iget-object v0, p0, Lcom/google/firebase/messaging/ad;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/ad$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ad$a;->b()V

    goto :goto_0

    :cond_14
    return-void
.end method


# virtual methods
.method declared-synchronized a(Landroid/content/Intent;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_11
    new-instance v0, Lcom/google/firebase/messaging/ad$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/ad$a;-><init>(Landroid/content/Intent;)V

    .line 135
    iget-object p1, p0, Lcom/google/firebase/messaging/ad;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/ad$a;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 136
    iget-object p1, p0, Lcom/google/firebase/messaging/ad;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-direct {p0}, Lcom/google/firebase/messaging/ad;->a()V

    .line 138
    invoke-virtual {v0}, Lcom/google/firebase/messaging/ad$a;->a()Ljr/h;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-object p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "FirebaseMessaging"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/google/firebase/messaging/ad;->f:Z

    .line 205
    instance-of p1, p2, Lcom/google/firebase/messaging/ac;

    if-nez p1, :cond_42

    const-string p1, "FirebaseMessaging"

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid service connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-direct {p0}, Lcom/google/firebase/messaging/ad;->c()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_4b

    .line 208
    monitor-exit p0

    return-void

    .line 211
    :cond_42
    :try_start_42
    check-cast p2, Lcom/google/firebase/messaging/ac;

    iput-object p2, p0, Lcom/google/firebase/messaging/ad;->e:Lcom/google/firebase/messaging/ac;

    .line 212
    invoke-direct {p0}, Lcom/google/firebase/messaging/ad;->a()V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4b

    .line 213
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1d
    invoke-direct {p0}, Lcom/google/firebase/messaging/ad;->a()V

    return-void
.end method
