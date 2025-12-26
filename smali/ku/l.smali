.class abstract Lku/l;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 44
    new-instance v0, Lku/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lku/l$a;-><init>(Lku/l$1;)V

    sput-object v0, Lku/l;->a:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lku/l$a;

    invoke-direct {v0, v1}, Lku/l$a;-><init>(Lku/l$1;)V

    sput-object v0, Lku/l;->b:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lku/l$a;

    invoke-direct {v0, v1}, Lku/l$a;-><init>(Lku/l$1;)V

    sput-object v0, Lku/l;->c:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method abstract a()Z
.end method

.method abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method final c()V
    .registers 5

    .line 164
    invoke-virtual {p0}, Lku/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 165
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_3d

    sget-object v1, Lku/l;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lku/l;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 171
    :try_start_12
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2a

    .line 173
    sget-object v1, Lku/l;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lku/l;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 174
    sget-object v2, Lku/l;->c:Ljava/lang/Runnable;

    if-ne v1, v2, :cond_3d

    .line 175
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3d

    :catchall_2a
    move-exception v1

    .line 173
    sget-object v2, Lku/l;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lku/l;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 174
    sget-object v3, Lku/l;->c:Ljava/lang/Runnable;

    if-ne v2, v3, :cond_3c

    .line 175
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 177
    :cond_3c
    throw v1

    :cond_3d
    :goto_3d
    return-void
.end method

.method abstract d()Ljava/lang/String;
.end method

.method public final run()V
    .registers 12

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1, v0}, Lku/l;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 64
    :cond_c
    invoke-virtual {p0}, Lku/l;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_6c

    .line 69
    :try_start_17
    invoke-virtual {p0}, Lku/l;->b()Ljava/lang/Object;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    goto :goto_6d

    :catchall_1c
    move-exception v6

    .line 75
    sget-object v7, Lku/l;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Lku/l;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    .line 93
    invoke-virtual {p0}, Lku/l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 94
    :goto_2d
    sget-object v10, Lku/l;->b:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_3c

    sget-object v10, Lku/l;->c:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_36

    goto :goto_3c

    :cond_36
    if-eqz v8, :cond_66

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_66

    :cond_3c
    :goto_3c
    add-int/2addr v9, v3

    if-le v9, v4, :cond_5c

    .line 103
    sget-object v10, Lku/l;->c:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_4b

    sget-object v7, Lku/l;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Lku/l;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 115
    :cond_4b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_56

    if-eqz v8, :cond_54

    goto :goto_56

    :cond_54
    const/4 v7, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v7, 0x1

    .line 116
    :goto_57
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_5f

    .line 119
    :cond_5c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 121
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lku/l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_2d

    :cond_66
    :goto_66
    if-eqz v2, :cond_bb

    .line 133
    invoke-virtual {p0, v1, v6}, Lku/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_bb

    :cond_6c
    move-object v6, v1

    .line 75
    :goto_6d
    sget-object v7, Lku/l;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Lku/l;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b6

    .line 93
    invoke-virtual {p0}, Lku/l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 94
    :goto_7d
    sget-object v10, Lku/l;->b:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_8c

    sget-object v10, Lku/l;->c:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_86

    goto :goto_8c

    :cond_86
    if-eqz v8, :cond_b6

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_b6

    :cond_8c
    :goto_8c
    add-int/2addr v9, v3

    if-le v9, v4, :cond_ac

    .line 103
    sget-object v10, Lku/l;->c:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_9b

    sget-object v7, Lku/l;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Lku/l;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_af

    .line 115
    :cond_9b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_a6

    if-eqz v8, :cond_a4

    goto :goto_a6

    :cond_a4
    const/4 v7, 0x0

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 v7, 0x1

    .line 116
    :goto_a7
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_af

    .line 119
    :cond_ac
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 121
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lku/l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7d

    :cond_b6
    :goto_b6
    if-eqz v2, :cond_bb

    .line 133
    invoke-virtual {p0, v6, v1}, Lku/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_bb
    :goto_bb
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 183
    invoke-virtual {p0}, Lku/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 185
    sget-object v1, Lku/l;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_d

    const-string v0, "running=[DONE]"

    goto :goto_37

    .line 187
    :cond_d
    sget-object v1, Lku/l;->b:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_14

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_37

    .line 189
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_35

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "running=[RUNNING ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_35
    const-string v0, "running=[NOT STARTED YET]"

    .line 195
    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lku/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
