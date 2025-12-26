.class public final Lbaq/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbaj/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaq/g$c;,
        Lbaq/g$b;,
        Lbaq/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lbaj/l;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lbas/n;

.field final b:Lban/a;


# direct methods
.method public constructor <init>(Lban/a;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lbaq/g;->b:Lban/a;

    .line 40
    new-instance p1, Lbas/n;

    invoke-direct {p1}, Lbas/n;-><init>()V

    iput-object p1, p0, Lbaq/g;->a:Lbas/n;

    return-void
.end method

.method public constructor <init>(Lban/a;Lbas/n;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lbaq/g;->b:Lban/a;

    .line 48
    new-instance p1, Lbas/n;

    new-instance v0, Lbaq/g$c;

    invoke-direct {v0, p0, p2}, Lbaq/g$c;-><init>(Lbaq/g;Lbas/n;)V

    invoke-direct {p1, v0}, Lbas/n;-><init>(Lbaj/l;)V

    iput-object p1, p0, Lbaq/g;->a:Lbas/n;

    return-void
.end method

.method public constructor <init>(Lban/a;Lbaz/b;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lbaq/g;->b:Lban/a;

    .line 44
    new-instance p1, Lbas/n;

    new-instance v0, Lbaq/g$b;

    invoke-direct {v0, p0, p2}, Lbaq/g$b;-><init>(Lbaq/g;Lbaz/b;)V

    invoke-direct {p1, v0}, Lbas/n;-><init>(Lbaj/l;)V

    iput-object p1, p0, Lbaq/g;->a:Lbas/n;

    return-void
.end method


# virtual methods
.method public a(Lbaz/b;)V
    .registers 4

    .line 110
    iget-object v0, p0, Lbaq/g;->a:Lbas/n;

    new-instance v1, Lbaq/g$b;

    invoke-direct {v1, p0, p1}, Lbaq/g$b;-><init>(Lbaq/g;Lbaz/b;)V

    invoke-virtual {v0, v1}, Lbas/n;->a(Lbaj/l;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .registers 4

    .line 66
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lbaq/g;->a:Lbas/n;

    new-instance v1, Lbaq/g$a;

    invoke-direct {v1, p0, p1}, Lbaq/g$a;-><init>(Lbaq/g;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lbas/n;->a(Lbaj/l;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 73
    iget-object v0, p0, Lbaq/g;->a:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .registers 4

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaq/g;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lbaq/g;->b:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V
    :try_end_c
    .catch Lbam/f; {:try_start_0 .. :try_end_c} :catch_1c
    .catchall {:try_start_0 .. :try_end_c} :catchall_10

    .line 61
    :goto_c
    invoke-virtual {p0}, Lbaq/g;->unsubscribe()V

    goto :goto_28

    :catchall_10
    move-exception v0

    .line 59
    :try_start_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbaq/g;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_1c
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbaq/g;->a(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_29

    goto :goto_c

    :goto_28
    return-void

    :catchall_29
    move-exception v0

    .line 61
    invoke-virtual {p0}, Lbaq/g;->unsubscribe()V

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method public unsubscribe()V
    .registers 2

    .line 78
    iget-object v0, p0, Lbaq/g;->a:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 79
    iget-object v0, p0, Lbaq/g;->a:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->unsubscribe()V

    :cond_d
    return-void
.end method
