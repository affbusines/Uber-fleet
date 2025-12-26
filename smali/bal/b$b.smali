.class final Lbal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lban/a;

.field private final b:Landroid/os/Handler;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lban/a;Landroid/os/Handler;)V
    .registers 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lbal/b$b;->a:Lban/a;

    .line 102
    iput-object p2, p0, Lbal/b$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lbal/b$b;->c:Z

    return v0
.end method

.method public run()V
    .registers 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lbal/b$b;->a:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_30

    :catchall_6
    move-exception v0

    .line 111
    instance-of v1, v0, Lbam/f;

    if-eqz v1, :cond_13

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 114
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_1a
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->b()Lbax/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method

.method public unsubscribe()V
    .registers 2

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lbal/b$b;->c:Z

    .line 124
    iget-object v0, p0, Lbal/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
