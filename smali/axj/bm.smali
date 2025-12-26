.class public abstract Laxj/bm;
.super Laxj/bk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Laxj/bk;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Thread;
.end method

.method protected a(JLaxj/bl$c;)V
    .registers 5

    .line 17
    sget-object v0, Laxj/av;->a:Laxj/av;

    invoke-virtual {v0, p1, p2, p3}, Laxj/av;->b(JLaxj/bl$c;)V

    return-void
.end method

.method protected final l()V
    .registers 3

    .line 11
    invoke-virtual {p0}, Laxj/bm;->a()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1c

    .line 13
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Laxj/b;->a(Ljava/lang/Thread;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1c

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1c
    return-void
.end method
