.class final Laxj/f;
.super Laxj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Thread;

.field private final c:Laxj/bk;


# direct methods
.method public constructor <init>(Lawj/g;Ljava/lang/Thread;Laxj/bk;)V
    .registers 5

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0, v0}, Laxj/a;-><init>(Lawj/g;ZZ)V

    .line 64
    iput-object p2, p0, Laxj/f;->b:Ljava/lang/Thread;

    .line 65
    iput-object p3, p0, Laxj/f;->c:Laxj/bk;

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/Object;)V
    .registers 3

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Laxj/f;->b:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 73
    iget-object p1, p0, Laxj/f;->b:Ljava/lang/Thread;

    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Laxj/b;->a(Ljava/lang/Thread;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_20

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_20
    return-void
.end method

.method protected f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Laxj/b;->d()V

    .line 80
    :cond_9
    :try_start_9
    iget-object v0, p0, Laxj/f;->c:Laxj/bk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0, v2, v1, v3}, Laxj/bk;->a(Laxj/bk;ZILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_7c

    .line 84
    :cond_13
    :goto_13
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_65

    .line 85
    iget-object v0, p0, Laxj/f;->c:Laxj/bk;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Laxj/bk;->d()J

    move-result-wide v4

    goto :goto_27

    :cond_22
    const-wide v4, 0x7fffffffffffffffL

    .line 87
    :goto_27
    invoke-virtual {p0}, Laxj/f;->n()Z

    move-result v0

    if-nez v0, :cond_40

    .line 88
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, p0, v4, v5}, Laxj/b;->a(Ljava/lang/Object;J)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_3a

    :cond_39
    move-object v0, v3

    :goto_3a
    if-nez v0, :cond_13

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3f
    .catchall {:try_start_13 .. :try_end_3f} :catchall_73

    goto :goto_13

    .line 91
    :cond_40
    :try_start_40
    iget-object v0, p0, Laxj/f;->c:Laxj/bk;

    if-eqz v0, :cond_47

    invoke-static {v0, v2, v1, v3}, Laxj/bk;->b(Laxj/bk;ZILjava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_7c

    .line 94
    :cond_47
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Laxj/b;->e()V

    .line 97
    :cond_50
    invoke-virtual {p0}, Laxj/f;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laxj/cj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v1, v0, Laxj/ab;

    if-eqz v1, :cond_5f

    move-object v3, v0

    check-cast v3, Laxj/ab;

    :cond_5f
    if-nez v3, :cond_62

    return-object v0

    :cond_62
    iget-object v0, v3, Laxj/ab;->a:Ljava/lang/Throwable;

    throw v0

    .line 84
    :cond_65
    :try_start_65
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p0, v4}, Laxj/f;->d(Ljava/lang/Throwable;)Z

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_73

    :catchall_73
    move-exception v0

    .line 91
    :try_start_74
    iget-object v4, p0, Laxj/f;->c:Laxj/bk;

    if-eqz v4, :cond_7b

    invoke-static {v4, v2, v1, v3}, Laxj/bk;->b(Laxj/bk;ZILjava/lang/Object;)V

    :cond_7b
    throw v0
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception v0

    .line 94
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Laxj/b;->e()V

    :cond_86
    goto :goto_88

    :goto_87
    throw v0

    :goto_88
    goto :goto_87
.end method
