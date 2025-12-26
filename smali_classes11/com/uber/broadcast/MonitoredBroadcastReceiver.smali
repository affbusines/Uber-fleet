.class public abstract Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/broadcast/MonitoredBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/broadcast/MonitoredBroadcastReceiver$a;

.field private static c:J


# instance fields
.field private final b:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/broadcast/MonitoredBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/broadcast/MonitoredBroadcastReceiver$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a:Lcom/uber/broadcast/MonitoredBroadcastReceiver$a;

    const-wide/16 v0, 0x7d0

    .line 116
    sput-wide v0, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->c:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "monitored-broadcast-receiver-scheduler"

    const/4 v1, 0x4

    .line 29
    invoke-static {v0, v1}, Lvp/f;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "from(\n          UberExec\u2026GROUND_THREAD_POOL_SIZE))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->b:Lio/reactivex/Scheduler;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/uber/broadcast/a;
    .registers 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\tat "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/uber/broadcast/a;

    invoke-direct {v0, p1}, Lcom/uber/broadcast/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .registers 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reached "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-wide v1, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->c:J

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms threshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)Ljava/lang/String;
    .registers 6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total onReceive duration reached "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-wide v1, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->c:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms threshold on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thread took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Lcom/uber/broadcast/MonitoredBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_17

    .line 61
    invoke-virtual {p3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_17
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 57
    invoke-virtual {p0, p1}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a(Landroid/content/Context;)Lcom/uber/broadcast/c;

    move-result-object v0

    sget-object v1, Lcom/uber/broadcast/c;->a:Lcom/uber/broadcast/c;

    if-ne v0, v1, :cond_1f

    .line 58
    invoke-virtual {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;-><init>(Lcom/uber/broadcast/MonitoredBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-static {v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    goto :goto_22

    .line 66
    :cond_1f
    invoke-direct {p0, p1, p2}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_22
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 74
    sget-wide v0, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3c

    .line 76
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a(Ljava/lang/String;)Lcom/uber/broadcast/a;

    move-result-object p1

    .line 79
    sget-object p2, Lcom/uber/broadcast/b;->a:Lcom/uber/broadcast/b;

    check-cast p2, Lakf/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public static synthetic lambda$keWToWrW0Ms6HgyAjbHTj0jNTl43(Lcom/uber/broadcast/MonitoredBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a(Lcom/uber/broadcast/MonitoredBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/uber/broadcast/c;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/uber/broadcast/c;->b:Lcom/uber/broadcast/c;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
