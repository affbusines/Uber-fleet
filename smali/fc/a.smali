.class public abstract Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$g;,
        Lfc/a$e;,
        Lfc/a$a;,
        Lfc/a$f;,
        Lfc/a$b;,
        Lfc/a$c;,
        Lfc/a$d;,
        Lfc/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lku/m<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final a:Z

.field static final b:Lfc/a$a;

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/lang/Object;


# instance fields
.field volatile c:Ljava/lang/Object;

.field volatile d:Lfc/a$d;

.field volatile e:Lfc/a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "c"

    .line 70
    const-class v1, Lfc/a;

    const-string v2, "guava.concurrent.generate_cancellation_cause"

    const-string v3, "false"

    .line 72
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lfc/a;->a:Z

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lfc/a;->f:Ljava/util/logging/Logger;

    .line 91
    :try_start_1c
    new-instance v2, Lfc/a$e;

    const-class v3, Lfc/a$h;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "b"

    .line 93
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lfc/a$h;

    const-class v5, Lfc/a$h;

    .line 94
    invoke-static {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lfc/a$h;

    const-string v6, "e"

    .line 95
    invoke-static {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lfc/a$d;

    const-string v7, "d"

    .line 96
    invoke-static {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    .line 97
    invoke-static {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lfc/a$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_4c

    const/4 v0, 0x0

    goto :goto_52

    :catchall_4c
    move-exception v0

    .line 104
    new-instance v2, Lfc/a$g;

    invoke-direct {v2}, Lfc/a$g;-><init>()V

    .line 107
    :goto_52
    sput-object v2, Lfc/a;->b:Lfc/a$a;

    .line 112
    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_61

    .line 117
    sget-object v1, Lfc/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/a;->g:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfc/a$d;)Lfc/a$d;
    .registers 6

    .line 958
    :cond_0
    iget-object v0, p0, Lfc/a;->d:Lfc/a$d;

    .line 959
    sget-object v1, Lfc/a;->b:Lfc/a$a;

    sget-object v2, Lfc/a$d;->a:Lfc/a$d;

    invoke-virtual {v1, p0, v0, v2}, Lfc/a$a;->a(Lfc/a;Lfc/a$d;Lfc/a$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_f
    if-eqz p1, :cond_18

    .line 963
    iget-object v1, p1, Lfc/a$d;->d:Lfc/a$d;

    .line 964
    iput-object v0, p1, Lfc/a$d;->d:Lfc/a$d;

    move-object v0, p1

    move-object p1, v1

    goto :goto_f

    :cond_18
    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 851
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 858
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 860
    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1184
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private a(Lfc/a$h;)V
    .registers 6

    const/4 v0, 0x0

    .line 174
    iput-object v0, p1, Lfc/a$h;->b:Ljava/lang/Thread;

    .line 178
    :goto_3
    iget-object p1, p0, Lfc/a;->e:Lfc/a$h;

    .line 179
    sget-object v1, Lfc/a$h;->a:Lfc/a$h;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    .line 184
    iget-object v2, p1, Lfc/a$h;->c:Lfc/a$h;

    .line 185
    iget-object v3, p1, Lfc/a$h;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    .line 188
    iput-object v2, v1, Lfc/a$h;->c:Lfc/a$h;

    .line 189
    iget-object p1, v1, Lfc/a$h;->b:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    .line 193
    :cond_1e
    sget-object v3, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v3, p0, p1, v2}, Lfc/a$a;->a(Lfc/a;Lfc/a$h;Lfc/a$h;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method static a(Lfc/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 869
    :goto_1
    invoke-direct {p0}, Lfc/a;->d()V

    .line 875
    invoke-virtual {p0}, Lfc/a;->b()V

    .line 877
    invoke-direct {p0, v0}, Lfc/a;->a(Lfc/a$d;)Lfc/a$d;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_33

    .line 881
    iget-object v0, p0, Lfc/a$d;->d:Lfc/a$d;

    .line 882
    iget-object v1, p0, Lfc/a$d;->b:Ljava/lang/Runnable;

    .line 883
    instance-of v2, v1, Lfc/a$f;

    if-eqz v2, :cond_2c

    .line 884
    check-cast v1, Lfc/a$f;

    .line 891
    iget-object p0, v1, Lfc/a$f;->a:Lfc/a;

    .line 892
    iget-object v2, p0, Lfc/a;->c:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    .line 893
    iget-object v2, v1, Lfc/a$f;->b:Lku/m;

    invoke-static {v2}, Lfc/a;->b(Lku/m;)Ljava/lang/Object;

    move-result-object v2

    .line 894
    sget-object v3, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v3, p0, v1, v2}, Lfc/a$a;->a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1

    .line 900
    :cond_2c
    iget-object p0, p0, Lfc/a$d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lfc/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    move-object p0, v0

    goto :goto_b

    :cond_33
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    .line 1021
    :try_start_2
    invoke-static {p0}, Lfc/a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 1022
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lfc/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_3f

    :catch_16
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 1028
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :catch_29
    const-string v0, "CANCELLED"

    .line 1026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :catch_2f
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 1024
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    return-void
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 1193
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static b(Lku/m;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 798
    instance-of v0, p0, Lfc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 804
    check-cast p0, Lfc/a;

    iget-object p0, p0, Lfc/a;->c:Ljava/lang/Object;

    .line 805
    instance-of v0, p0, Lfc/a$b;

    if-eqz v0, :cond_22

    .line 809
    move-object v0, p0

    check-cast v0, Lfc/a$b;

    .line 810
    iget-boolean v2, v0, Lfc/a$b;->c:Z

    if-eqz v2, :cond_22

    .line 811
    iget-object p0, v0, Lfc/a$b;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    new-instance p0, Lfc/a$b;

    iget-object v0, v0, Lfc/a$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lfc/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_22

    .line 812
    :cond_20
    sget-object p0, Lfc/a$b;->b:Lfc/a$b;

    :cond_22
    :goto_22
    return-object p0

    .line 817
    :cond_23
    invoke-interface {p0}, Lku/m;->isCancelled()Z

    move-result v0

    .line 819
    sget-boolean v2, Lfc/a;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    .line 820
    sget-object p0, Lfc/a$b;->b:Lfc/a$b;

    return-object p0

    .line 824
    :cond_31
    :try_start_31
    invoke-static {p0}, Lfc/a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    .line 825
    sget-object v2, Lfc/a;->g:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_41
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    :cond_39
    return-object v2

    :catchall_3a
    move-exception p0

    .line 839
    new-instance v0, Lfc/a$c;

    invoke-direct {v0, p0}, Lfc/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_41
    move-exception v2

    if-nez v0, :cond_60

    .line 830
    new-instance v0, Lfc/a$c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lfc/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 837
    :cond_60
    new-instance p0, Lfc/a$b;

    invoke-direct {p0, v1, v2}, Lfc/a$b;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_66
    move-exception p0

    .line 827
    new-instance v0, Lfc/a$c;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lfc/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1051
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    .line 1056
    sget-object v1, Lfc/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 513
    instance-of v0, p1, Lfc/a$b;

    if-nez v0, :cond_18

    .line 515
    instance-of v0, p1, Lfc/a$c;

    if-nez v0, :cond_e

    .line 517
    sget-object v0, Lfc/a;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    :cond_d
    return-object p1

    .line 516
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lfc/a$c;

    iget-object p1, p1, Lfc/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 514
    :cond_18
    check-cast p1, Lfc/a$b;

    iget-object p1, p1, Lfc/a$b;->d:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-ne p1, p0, :cond_5

    const-string p1, "this future"

    return-object p1

    .line 1042
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .registers 4

    .line 937
    :cond_0
    iget-object v0, p0, Lfc/a;->e:Lfc/a$h;

    .line 938
    sget-object v1, Lfc/a;->b:Lfc/a$a;

    sget-object v2, Lfc/a$h;->a:Lfc/a$h;

    invoke-virtual {v1, p0, v0, v2}, Lfc/a$a;->a(Lfc/a;Lfc/a$h;Lfc/a$h;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    if-eqz v0, :cond_14

    .line 941
    invoke-virtual {v0}, Lfc/a$h;->a()V

    .line 940
    iget-object v0, v0, Lfc/a$h;->c:Lfc/a$h;

    goto :goto_c

    :cond_14
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 651
    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {p2}, Lfc/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lfc/a;->d:Lfc/a$d;

    .line 654
    sget-object v1, Lfc/a$d;->a:Lfc/a$d;

    if-eq v0, v1, :cond_22

    .line 655
    new-instance v1, Lfc/a$d;

    invoke-direct {v1, p1, p2}, Lfc/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 657
    :cond_11
    iput-object v0, v1, Lfc/a$d;->d:Lfc/a$d;

    .line 658
    sget-object v2, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v2, p0, v0, v1}, Lfc/a$a;->a(Lfc/a;Lfc/a$d;Lfc/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 661
    :cond_1c
    iget-object v0, p0, Lfc/a;->d:Lfc/a$d;

    .line 662
    sget-object v2, Lfc/a$d;->a:Lfc/a$d;

    if-ne v0, v2, :cond_11

    .line 666
    :cond_22
    invoke-static {p1, p2}, Lfc/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 683
    sget-object p1, Lfc/a;->g:Ljava/lang/Object;

    .line 684
    :cond_4
    sget-object v0, Lfc/a;->b:Lfc/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lfc/a$a;->a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 685
    invoke-static {p0}, Lfc/a;->a(Lfc/a;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .registers 4

    .line 708
    new-instance v0, Lfc/a$c;

    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lfc/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 709
    sget-object p1, Lfc/a;->b:Lfc/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lfc/a$a;->a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 710
    invoke-static {p0}, Lfc/a;->a(Lfc/a;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lku/m;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 744
    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    .line 747
    invoke-interface {p1}, Lku/m;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 748
    invoke-static {p1}, Lfc/a;->b(Lku/m;)Ljava/lang/Object;

    move-result-object p1

    .line 749
    sget-object v0, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v0, p0, v3, p1}, Lfc/a$a;->a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 750
    invoke-static {p0}, Lfc/a;->a(Lfc/a;)V

    return v2

    :cond_20
    return v1

    .line 755
    :cond_21
    new-instance v0, Lfc/a$f;

    invoke-direct {v0, p0, p1}, Lfc/a$f;-><init>(Lfc/a;Lku/m;)V

    .line 756
    sget-object v4, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v4, p0, v3, v0}, Lfc/a$a;->a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 761
    :try_start_2e
    sget-object v1, Lfc/b;->a:Lfc/b;

    invoke-interface {p1, v0, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    .line 769
    :try_start_35
    new-instance v1, Lfc/a$c;

    invoke-direct {v1, p1}, Lfc/a$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    .line 771
    :catchall_3b
    sget-object v1, Lfc/a$c;->a:Lfc/a$c;

    .line 775
    :goto_3d
    sget-object p1, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {p1, p0, v0, v1}, Lfc/a$a;->a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    .line 779
    :cond_43
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    .line 783
    :cond_45
    instance-of v2, v0, Lfc/a$b;

    if-eqz v2, :cond_50

    .line 785
    check-cast v0, Lfc/a$b;

    iget-boolean v0, v0, Lfc/a$b;->c:Z

    invoke-interface {p1, v0}, Lku/m;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 4

    .line 1008
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    .line 1009
    instance-of v1, v0, Lfc/a$f;

    if-eqz v1, :cond_25

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lfc/a$f;

    iget-object v0, v0, Lfc/a$f;->b:Lku/m;

    invoke-direct {p0, v0}, Lfc/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1011
    :cond_25
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_49

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel(Z)Z
    .registers 9

    .line 553
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 555
    :goto_9
    instance-of v4, v0, Lfc/a$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_61

    .line 559
    sget-boolean v3, Lfc/a;->a:Z

    if-eqz v3, :cond_1f

    .line 560
    new-instance v3, Lfc/a$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lfc/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    .line 564
    sget-object v3, Lfc/a$b;->a:Lfc/a$b;

    goto :goto_26

    .line 565
    :cond_24
    sget-object v3, Lfc/a$b;->b:Lfc/a$b;

    :goto_26
    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    .line 568
    :cond_29
    :goto_29
    sget-object v6, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v6, v0, v4, v3}, Lfc/a$a;->a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    if-eqz p1, :cond_36

    .line 573
    invoke-virtual {v0}, Lfc/a;->a()V

    .line 575
    :cond_36
    invoke-static {v0}, Lfc/a;->a(Lfc/a;)V

    .line 576
    instance-of v0, v4, Lfc/a$f;

    if-eqz v0, :cond_62

    .line 580
    check-cast v4, Lfc/a$f;

    iget-object v0, v4, Lfc/a$f;->b:Lku/m;

    .line 581
    instance-of v4, v0, Lfc/a;

    if-eqz v4, :cond_55

    .line 591
    check-cast v0, Lfc/a;

    .line 592
    iget-object v4, v0, Lfc/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    .line 593
    :goto_4e
    instance-of v6, v4, Lfc/a$f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_62

    const/4 v5, 0x1

    goto :goto_29

    .line 599
    :cond_55
    invoke-interface {v0, p1}, Lku/m;->cancel(Z)Z

    goto :goto_62

    .line 605
    :cond_59
    iget-object v4, v0, Lfc/a;->c:Ljava/lang/Object;

    .line 606
    instance-of v6, v4, Lfc/a$f;

    if-nez v6, :cond_29

    move v1, v5

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :cond_62
    :goto_62
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 470
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 473
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 474
    :goto_f
    instance-of v4, v0, Lfc/a$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 475
    invoke-direct {p0, v0}, Lfc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 477
    :cond_1a
    iget-object v0, p0, Lfc/a;->e:Lfc/a$h;

    .line 478
    sget-object v3, Lfc/a$h;->a:Lfc/a$h;

    if-eq v0, v3, :cond_5a

    .line 479
    new-instance v3, Lfc/a$h;

    invoke-direct {v3}, Lfc/a$h;-><init>()V

    .line 481
    :cond_25
    invoke-virtual {v3, v0}, Lfc/a$h;->a(Lfc/a$h;)V

    .line 482
    sget-object v4, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v4, p0, v0, v3}, Lfc/a$a;->a(Lfc/a;Lfc/a$h;Lfc/a$h;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 485
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 495
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .line 496
    :goto_40
    instance-of v5, v0, Lfc/a$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 497
    invoke-direct {p0, v0}, Lfc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 489
    :cond_4b
    invoke-direct {p0, v3}, Lfc/a;->a(Lfc/a$h;)V

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 501
    :cond_54
    iget-object v0, p0, Lfc/a;->e:Lfc/a$h;

    .line 502
    sget-object v4, Lfc/a$h;->a:Lfc/a$h;

    if-ne v0, v4, :cond_25

    .line 506
    :cond_5a
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 471
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_68

    :goto_67
    throw v0

    :goto_68
    goto :goto_67
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 360
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 362
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1b0

    .line 365
    iget-object v6, v0, Lfc/a;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 366
    :goto_18
    instance-of v10, v6, Lfc/a$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 367
    invoke-direct {v0, v6}, Lfc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8b

    .line 373
    iget-object v6, v0, Lfc/a;->e:Lfc/a$h;

    .line 374
    sget-object v15, Lfc/a$h;->a:Lfc/a$h;

    if-eq v6, v15, :cond_84

    .line 375
    new-instance v15, Lfc/a$h;

    invoke-direct {v15}, Lfc/a$h;-><init>()V

    .line 377
    :cond_41
    invoke-virtual {v15, v6}, Lfc/a$h;->a(Lfc/a$h;)V

    .line 378
    sget-object v7, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v7, v0, v6, v15}, Lfc/a$a;->a(Lfc/a;Lfc/a$h;Lfc/a$h;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 380
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 383
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    .line 390
    iget-object v4, v0, Lfc/a;->c:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 391
    :goto_5c
    instance-of v6, v4, Lfc/a$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 392
    invoke-direct {v0, v4}, Lfc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 396
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 400
    invoke-direct {v0, v15}, Lfc/a;->a(Lfc/a$h;)V

    goto :goto_8b

    .line 384
    :cond_75
    invoke-direct {v0, v15}, Lfc/a;->a(Lfc/a$h;)V

    .line 385
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 405
    :cond_7e
    iget-object v6, v0, Lfc/a;->e:Lfc/a$h;

    .line 406
    sget-object v7, Lfc/a$h;->a:Lfc/a$h;

    if-ne v6, v7, :cond_41

    .line 410
    :cond_84
    iget-object v1, v0, Lfc/a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    .line 415
    iget-object v4, v0, Lfc/a;->c:Ljava/lang/Object;

    if-eqz v4, :cond_95

    const/4 v5, 0x1

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 416
    :goto_96
    instance-of v6, v4, Lfc/a$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    .line 417
    invoke-direct {v0, v4}, Lfc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 419
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8b

    .line 420
    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 425
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Lfc/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 426
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 427
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_179

    .line 432
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 434
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 435
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_115

    cmp-long v3, v4, v13

    if-lez v3, :cond_112

    goto :goto_115

    :cond_112
    const/16 v16, 0x0

    goto :goto_117

    :cond_115
    :goto_115
    const/16 v16, 0x1

    :goto_117
    cmp-long v3, v11, v9

    if-lez v3, :cond_152

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_143

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 443
    :cond_143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_152
    if-eqz v16, :cond_168

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    :cond_168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    :cond_179
    invoke-virtual/range {p0 .. p0}, Lfc/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_196

    .line 455
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_196
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363
    :cond_1b0
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_1b7

    :goto_1b6
    throw v1

    :goto_1b7
    goto :goto_1b6
.end method

.method public final isCancelled()Z
    .registers 2

    .line 534
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    .line 535
    instance-of v0, v0, Lfc/a$b;

    return v0
.end method

.method public final isDone()Z
    .registers 4

    .line 528
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    .line 529
    :goto_8
    instance-of v0, v0, Lfc/a$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {p0}, Lfc/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string v1, "CANCELLED"

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    .line 976
    :cond_1f
    invoke-virtual {p0}, Lfc/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 977
    invoke-direct {p0, v0}, Lfc/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_67

    .line 981
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lfc/a;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_44

    :catch_2e
    move-exception v1

    .line 985
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_44
    if-eqz v1, :cond_58

    .line 989
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    const-string v3, "PENDING, info=["

    .line 990
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    .line 991
    :cond_58
    invoke-virtual {p0}, Lfc/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 992
    invoke-direct {p0, v0}, Lfc/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_67

    :cond_62
    const-string v1, "PENDING"

    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :goto_67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
