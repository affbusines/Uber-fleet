.class public abstract Lku/a;
.super Lkv/a;
.source "SourceFile"

# interfaces
.implements Lku/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/a$g;,
        Lku/a$e;,
        Lku/a$j;,
        Lku/a$a;,
        Lku/a$f;,
        Lku/a$b;,
        Lku/a$c;,
        Lku/a$d;,
        Lku/a$k;,
        Lku/a$i;,
        Lku/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkv/a;",
        "Lku/m<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lku/a$a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private volatile e:Ljava/lang/Object;

.field private volatile f:Lku/a$d;

.field private volatile g:Lku/a$k;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 71
    const-class v0, Lku/a;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 73
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lku/a;->a:Z

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lku/a;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 137
    :try_start_1b
    new-instance v2, Lku/a$j;

    invoke-direct {v2, v1}, Lku/a$j;-><init>(Lku/a$1;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_22

    move-object v0, v1

    goto :goto_61

    :catchall_22
    move-exception v2

    .line 144
    :try_start_23
    new-instance v9, Lku/a$e;

    const-class v3, Lku/a$k;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "b"

    .line 146
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lku/a$k;

    const-class v5, Lku/a$k;

    const-string v6, "c"

    .line 147
    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lku/a$k;

    const-string v6, "g"

    .line 148
    invoke-static {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lku/a$d;

    const-string v7, "f"

    .line 149
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    const-string v8, "e"

    .line 150
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lku/a$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_58

    move-object v0, v2

    move-object v2, v9

    goto :goto_61

    :catchall_58
    move-exception v0

    .line 157
    new-instance v3, Lku/a$g;

    invoke-direct {v3, v1}, Lku/a$g;-><init>(Lku/a$1;)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    .line 160
    :goto_61
    sput-object v2, Lku/a;->c:Lku/a$a;

    .line 165
    const-class v2, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v1, :cond_79

    .line 170
    sget-object v2, Lku/a;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    sget-object v0, Lku/a;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :cond_79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lku/a;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 360
    invoke-direct {p0}, Lkv/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lku/a;)Ljava/lang/Object;
    .registers 1

    .line 67
    iget-object p0, p0, Lku/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lku/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 67
    iput-object p1, p0, Lku/a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1351
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private a(Lku/a$d;)Lku/a$d;
    .registers 6

    .line 1047
    :cond_0
    iget-object v0, p0, Lku/a;->f:Lku/a$d;

    .line 1048
    sget-object v1, Lku/a;->c:Lku/a$a;

    sget-object v2, Lku/a$d;->a:Lku/a$d;

    invoke-virtual {v1, p0, v0, v2}, Lku/a$a;->a(Lku/a;Lku/a$d;Lku/a$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_f
    if-eqz p1, :cond_18

    .line 1052
    iget-object v1, p1, Lku/a$d;->d:Lku/a$d;

    .line 1053
    iput-object v0, p1, Lku/a$d;->d:Lku/a$d;

    move-object v0, p1

    move-object p1, v1

    goto :goto_f

    :cond_18
    return-object v0
.end method

.method static synthetic a(Lku/a;Lku/a$d;)Lku/a$d;
    .registers 2

    .line 67
    iput-object p1, p0, Lku/a;->f:Lku/a$d;

    return-object p1
.end method

.method static synthetic a(Lku/a;Lku/a$k;)Lku/a$k;
    .registers 2

    .line 67
    iput-object p1, p0, Lku/a;->g:Lku/a$k;

    return-object p1
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    .line 1110
    :try_start_2
    invoke-static {p0}, Lku/a;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 1111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lku/a;->c(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :catch_29
    const-string v0, "CANCELLED"

    .line 1115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :catch_2f
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 1113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    return-void
.end method

.method private a(Lku/a$k;)V
    .registers 6

    const/4 v0, 0x0

    .line 224
    iput-object v0, p1, Lku/a$k;->b:Ljava/lang/Thread;

    .line 228
    :goto_3
    iget-object p1, p0, Lku/a;->g:Lku/a$k;

    .line 229
    sget-object v1, Lku/a$k;->a:Lku/a$k;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    .line 234
    iget-object v2, p1, Lku/a$k;->c:Lku/a$k;

    .line 235
    iget-object v3, p1, Lku/a$k;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    .line 238
    iput-object v2, v1, Lku/a$k;->c:Lku/a$k;

    .line 239
    iget-object p1, v1, Lku/a$k;->b:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    .line 242
    :cond_1e
    sget-object v3, Lku/a;->c:Lku/a$a;

    invoke-virtual {v3, p0, p1, v2}, Lku/a$a;->a(Lku/a;Lku/a$k;Lku/a$k;)Z

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

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 549
    instance-of v0, p1, Lku/a$b;

    if-nez v0, :cond_18

    .line 551
    instance-of v0, p1, Lku/a$c;

    if-nez v0, :cond_e

    .line 553
    sget-object v0, Lku/a;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    :cond_d
    return-object p1

    .line 552
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lku/a$c;

    iget-object p1, p1, Lku/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 550
    :cond_18
    check-cast p1, Lku/a$b;

    iget-object p1, p1, Lku/a$b;->d:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lku/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    .line 911
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 918
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

    .line 920
    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lku/m;)Ljava/lang/Object;
    .registers 1

    .line 67
    invoke-static {p0}, Lku/a;->c(Lku/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1139
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    .line 1144
    sget-object v1, Lku/a;->b:Ljava/util/logging/Logger;

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

.method static synthetic b(Lku/a;)V
    .registers 1

    .line 67
    invoke-static {p0}, Lku/a;->e(Lku/a;)V

    return-void
.end method

.method private static c(Lku/m;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 833
    instance-of v1, p0, Lku/a$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 838
    check-cast p0, Lku/a;

    iget-object p0, p0, Lku/a;->e:Ljava/lang/Object;

    .line 839
    instance-of v0, p0, Lku/a$b;

    if-eqz v0, :cond_24

    .line 843
    move-object v0, p0

    check-cast v0, Lku/a$b;

    .line 844
    iget-boolean v1, v0, Lku/a$b;->c:Z

    if-eqz v1, :cond_24

    .line 845
    iget-object p0, v0, Lku/a$b;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_22

    new-instance p0, Lku/a$b;

    iget-object v0, v0, Lku/a$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lku/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_24

    :cond_22
    sget-object p0, Lku/a$b;->b:Lku/a$b;

    :cond_24
    :goto_24
    return-object p0

    .line 853
    :cond_25
    instance-of v1, p0, Lkv/a;

    if-eqz v1, :cond_38

    .line 854
    move-object v1, p0

    check-cast v1, Lkv/a;

    .line 855
    invoke-static {v1}, Lkv/b;->a(Lkv/a;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 857
    new-instance p0, Lku/a$c;

    invoke-direct {p0, v1}, Lku/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 860
    :cond_38
    invoke-interface {p0}, Lku/m;->isCancelled()Z

    move-result v1

    .line 862
    sget-boolean v3, Lku/a;->a:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_46

    .line 863
    sget-object p0, Lku/a$b;->b:Lku/a$b;

    return-object p0

    .line 867
    :cond_46
    :try_start_46
    invoke-static {p0}, Lku/a;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_66

    .line 869
    new-instance v3, Lku/a$b;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lku/a$b;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_66
    if-nez v3, :cond_6a

    .line 876
    sget-object v3, Lku/a;->d:Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_46 .. :try_end_6a} :catch_97
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_6a} :catch_72
    .catchall {:try_start_46 .. :try_end_6a} :catchall_6b

    :cond_6a
    return-object v3

    :catchall_6b
    move-exception p0

    .line 898
    new-instance v0, Lku/a$c;

    invoke-direct {v0, p0}, Lku/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_72
    move-exception v0

    if-nez v1, :cond_91

    .line 890
    new-instance v1, Lku/a$c;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lku/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 896
    :cond_91
    new-instance p0, Lku/a$b;

    invoke-direct {p0, v2, v0}, Lku/a$b;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_97
    move-exception v3

    if-eqz v1, :cond_b4

    .line 879
    new-instance v1, Lku/a$b;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lku/a$b;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 887
    :cond_b4
    new-instance p0, Lku/a$c;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lku/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-ne p1, p0, :cond_5

    const-string p1, "this future"

    return-object p1

    .line 1130
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lku/a;)Lku/a$k;
    .registers 1

    .line 67
    iget-object p0, p0, Lku/a;->g:Lku/a$k;

    return-object p0
.end method

.method static synthetic d(Lku/a;)Lku/a$d;
    .registers 1

    .line 67
    iget-object p0, p0, Lku/a;->f:Lku/a$d;

    return-object p0
.end method

.method private static e(Lku/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 928
    :goto_1
    invoke-direct {p0}, Lku/a;->h()V

    .line 934
    invoke-virtual {p0}, Lku/a;->c()V

    .line 936
    invoke-direct {p0, v0}, Lku/a;->a(Lku/a$d;)Lku/a$d;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_33

    .line 940
    iget-object v0, p0, Lku/a$d;->d:Lku/a$d;

    .line 941
    iget-object v1, p0, Lku/a$d;->b:Ljava/lang/Runnable;

    .line 942
    instance-of v2, v1, Lku/a$f;

    if-eqz v2, :cond_2c

    .line 943
    check-cast v1, Lku/a$f;

    .line 949
    iget-object p0, v1, Lku/a$f;->a:Lku/a;

    .line 950
    iget-object v2, p0, Lku/a;->e:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    .line 951
    iget-object v2, v1, Lku/a$f;->b:Lku/m;

    invoke-static {v2}, Lku/a;->c(Lku/m;)Ljava/lang/Object;

    move-result-object v2

    .line 952
    sget-object v3, Lku/a;->c:Lku/a$a;

    invoke-virtual {v3, p0, v1, v2}, Lku/a$a;->a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1

    .line 958
    :cond_2c
    iget-object p0, p0, Lku/a$d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lku/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    move-object p0, v0

    goto :goto_b

    :cond_33
    return-void
.end method

.method static synthetic f()Lku/a$a;
    .registers 1

    .line 67
    sget-object v0, Lku/a;->c:Lku/a$a;

    return-object v0
.end method

.method static synthetic g()Z
    .registers 1

    .line 67
    sget-boolean v0, Lku/a;->a:Z

    return v0
.end method

.method private h()V
    .registers 4

    .line 1027
    :cond_0
    iget-object v0, p0, Lku/a;->g:Lku/a$k;

    .line 1028
    sget-object v1, Lku/a;->c:Lku/a$a;

    sget-object v2, Lku/a$k;->a:Lku/a$k;

    invoke-virtual {v1, p0, v0, v2}, Lku/a$a;->a(Lku/a;Lku/a$k;Lku/a$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    if-eqz v0, :cond_14

    .line 1030
    invoke-virtual {v0}, Lku/a$k;->a()V

    .line 1029
    iget-object v0, v0, Lku/a$k;->c:Lku/a$k;

    goto :goto_c

    :cond_14
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    const-string v0, "Runnable was null."

    .line 681
    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 682
    invoke-static {p2, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-virtual {p0}, Lku/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 693
    iget-object v0, p0, Lku/a;->f:Lku/a$d;

    .line 694
    sget-object v1, Lku/a$d;->a:Lku/a$d;

    if-eq v0, v1, :cond_2c

    .line 695
    new-instance v1, Lku/a$d;

    invoke-direct {v1, p1, p2}, Lku/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 697
    :cond_1b
    iput-object v0, v1, Lku/a$d;->d:Lku/a$d;

    .line 698
    sget-object v2, Lku/a;->c:Lku/a$a;

    invoke-virtual {v2, p0, v0, v1}, Lku/a$a;->a(Lku/a;Lku/a$d;Lku/a$d;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    .line 701
    :cond_26
    iget-object v0, p0, Lku/a;->f:Lku/a$d;

    .line 702
    sget-object v2, Lku/a$d;->a:Lku/a$d;

    if-ne v0, v2, :cond_1b

    .line 707
    :cond_2c
    invoke-static {p1, p2}, Lku/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1018
    :goto_5
    invoke-virtual {p0}, Lku/a;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 1019
    invoke-virtual {p0}, Lku/a;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
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

    .line 724
    sget-object p1, Lku/a;->d:Ljava/lang/Object;

    .line 725
    :cond_4
    sget-object v0, Lku/a;->c:Lku/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lku/a$a;->a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 726
    invoke-static {p0}, Lku/a;->e(Lku/a;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .registers 4

    .line 746
    new-instance v0, Lku/a$c;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lku/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 747
    sget-object p1, Lku/a;->c:Lku/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lku/a$a;->a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 748
    invoke-static {p0}, Lku/a;->e(Lku/a;)V

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

    .line 783
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    .line 786
    invoke-interface {p1}, Lku/m;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 787
    invoke-static {p1}, Lku/a;->c(Lku/m;)Ljava/lang/Object;

    move-result-object p1

    .line 788
    sget-object v0, Lku/a;->c:Lku/a$a;

    invoke-virtual {v0, p0, v3, p1}, Lku/a$a;->a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 789
    invoke-static {p0}, Lku/a;->e(Lku/a;)V

    return v2

    :cond_20
    return v1

    .line 794
    :cond_21
    new-instance v0, Lku/a$f;

    invoke-direct {v0, p0, p1}, Lku/a$f;-><init>(Lku/a;Lku/m;)V

    .line 795
    sget-object v4, Lku/a;->c:Lku/a$a;

    invoke-virtual {v4, p0, v3, v0}, Lku/a$a;->a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 799
    :try_start_2e
    sget-object v1, Lku/e;->a:Lku/e;

    invoke-interface {p1, v0, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    .line 806
    :try_start_35
    new-instance v1, Lku/a$c;

    invoke-direct {v1, p1}, Lku/a$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    .line 808
    :catchall_3b
    sget-object v1, Lku/a$c;->a:Lku/a$c;

    .line 811
    :goto_3d
    sget-object p1, Lku/a;->c:Lku/a$a;

    invoke-virtual {p1, p0, v0, v1}, Lku/a$a;->a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    .line 815
    :cond_43
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    .line 819
    :cond_45
    instance-of v2, v0, Lku/a$b;

    if-eqz v2, :cond_50

    .line 821
    check-cast v0, Lku/a$b;

    iget-boolean v0, v0, Lku/a$b;->c:Z

    invoke-interface {p1, v0}, Lku/m;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method protected final b()Z
    .registers 3

    .line 670
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    .line 671
    instance-of v1, v0, Lku/a$b;

    if-eqz v1, :cond_e

    check-cast v0, Lku/a$b;

    iget-boolean v0, v0, Lku/a$b;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected c()V
    .registers 1

    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    .line 590
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 592
    :goto_9
    instance-of v4, v0, Lku/a$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_61

    .line 595
    sget-boolean v3, Lku/a;->a:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lku/a$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lku/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v3, Lku/a$b;->a:Lku/a$b;

    goto :goto_26

    :cond_24
    sget-object v3, Lku/a$b;->b:Lku/a$b;

    :goto_26
    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    .line 604
    :cond_29
    :goto_29
    sget-object v6, Lku/a;->c:Lku/a$a;

    invoke-virtual {v6, v0, v4, v3}, Lku/a$a;->a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    if-eqz p1, :cond_36

    .line 609
    invoke-virtual {v0}, Lku/a;->a()V

    .line 611
    :cond_36
    invoke-static {v0}, Lku/a;->e(Lku/a;)V

    .line 612
    instance-of v0, v4, Lku/a$f;

    if-eqz v0, :cond_62

    .line 615
    check-cast v4, Lku/a$f;

    iget-object v0, v4, Lku/a$f;->b:Lku/m;

    .line 616
    instance-of v4, v0, Lku/a$h;

    if-eqz v4, :cond_55

    .line 624
    check-cast v0, Lku/a;

    .line 625
    iget-object v4, v0, Lku/a;->e:Ljava/lang/Object;

    if-nez v4, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    .line 626
    :goto_4e
    instance-of v6, v4, Lku/a$f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_62

    const/4 v5, 0x1

    goto :goto_29

    .line 632
    :cond_55
    invoke-interface {v0, p1}, Lku/m;->cancel(Z)Z

    goto :goto_62

    .line 638
    :cond_59
    iget-object v4, v0, Lku/a;->e:Ljava/lang/Object;

    .line 639
    instance-of v6, v4, Lku/a$f;

    if-nez v6, :cond_29

    move v1, v5

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :cond_62
    :goto_62
    return v1
.end method

.method protected final d()Ljava/lang/Throwable;
    .registers 3

    .line 1004
    instance-of v0, p0, Lku/a$h;

    if-eqz v0, :cond_f

    .line 1005
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    .line 1006
    instance-of v1, v0, Lku/a$c;

    if-eqz v1, :cond_f

    .line 1007
    check-cast v0, Lku/a$c;

    iget-object v0, v0, Lku/a$c;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 4

    .line 1097
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    .line 1098
    instance-of v1, v0, Lku/a$f;

    if-eqz v1, :cond_25

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lku/a$f;

    iget-object v0, v0, Lku/a$f;->b:Lku/m;

    invoke-direct {p0, v0}, Lku/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1100
    :cond_25
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_49

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1102
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

.method public get()Ljava/lang/Object;
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

    .line 508
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 511
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 512
    :goto_f
    instance-of v4, v0, Lku/a$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 513
    invoke-direct {p0, v0}, Lku/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 515
    :cond_1a
    iget-object v0, p0, Lku/a;->g:Lku/a$k;

    .line 516
    sget-object v3, Lku/a$k;->a:Lku/a$k;

    if-eq v0, v3, :cond_5a

    .line 517
    new-instance v3, Lku/a$k;

    invoke-direct {v3}, Lku/a$k;-><init>()V

    .line 519
    :cond_25
    invoke-virtual {v3, v0}, Lku/a$k;->a(Lku/a$k;)V

    .line 520
    sget-object v4, Lku/a;->c:Lku/a$a;

    invoke-virtual {v4, p0, v0, v3}, Lku/a$a;->a(Lku/a;Lku/a$k;Lku/a$k;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 523
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 525
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 531
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .line 532
    :goto_40
    instance-of v5, v0, Lku/a$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 533
    invoke-direct {p0, v0}, Lku/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 526
    :cond_4b
    invoke-direct {p0, v3}, Lku/a;->a(Lku/a$k;)V

    .line 527
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 537
    :cond_54
    iget-object v0, p0, Lku/a;->g:Lku/a$k;

    .line 538
    sget-object v4, Lku/a$k;->a:Lku/a$k;

    if-ne v0, v4, :cond_25

    .line 542
    :cond_5a
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lku/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 509
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_68

    :goto_67
    throw v0

    :goto_68
    goto :goto_67
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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

    .line 400
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 402
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1b0

    .line 405
    iget-object v6, v0, Lku/a;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 406
    :goto_18
    instance-of v10, v6, Lku/a$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 407
    invoke-direct {v0, v6}, Lku/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 410
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

    .line 413
    iget-object v6, v0, Lku/a;->g:Lku/a$k;

    .line 414
    sget-object v15, Lku/a$k;->a:Lku/a$k;

    if-eq v6, v15, :cond_84

    .line 415
    new-instance v15, Lku/a$k;

    invoke-direct {v15}, Lku/a$k;-><init>()V

    .line 417
    :cond_41
    invoke-virtual {v15, v6}, Lku/a$k;->a(Lku/a$k;)V

    .line 418
    sget-object v7, Lku/a;->c:Lku/a$a;

    invoke-virtual {v7, v0, v6, v15}, Lku/a$a;->a(Lku/a;Lku/a$k;Lku/a$k;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 420
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 422
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    .line 429
    iget-object v4, v0, Lku/a;->e:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 430
    :goto_5c
    instance-of v6, v4, Lku/a$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 431
    invoke-direct {v0, v4}, Lku/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 435
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 438
    invoke-direct {v0, v15}, Lku/a;->a(Lku/a$k;)V

    goto :goto_8b

    .line 423
    :cond_75
    invoke-direct {v0, v15}, Lku/a;->a(Lku/a$k;)V

    .line 424
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 443
    :cond_7e
    iget-object v6, v0, Lku/a;->g:Lku/a$k;

    .line 444
    sget-object v7, Lku/a$k;->a:Lku/a$k;

    if-ne v6, v7, :cond_41

    .line 448
    :cond_84
    iget-object v1, v0, Lku/a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lku/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    .line 453
    iget-object v4, v0, Lku/a;->e:Ljava/lang/Object;

    if-eqz v4, :cond_95

    const/4 v5, 0x1

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 454
    :goto_96
    instance-of v6, v4, Lku/a$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    .line 455
    invoke-direct {v0, v4}, Lku/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 457
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 460
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8b

    .line 458
    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 463
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Lku/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 465
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

    .line 469
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 471
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 472
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

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_143

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    :cond_143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_152
    if-eqz v16, :cond_168

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    :cond_168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    :cond_179
    invoke-virtual/range {p0 .. p0}, Lku/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_196

    .line 492
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

    .line 494
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

    .line 403
    :cond_1b0
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_1b7

    :goto_1b6
    throw v1

    :goto_1b7
    goto :goto_1b6
.end method

.method public isCancelled()Z
    .registers 2

    .line 570
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    .line 571
    instance-of v0, v0, Lku/a$b;

    return v0
.end method

.method public isDone()Z
    .registers 4

    .line 564
    iget-object v0, p0, Lku/a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    .line 565
    :goto_8
    instance-of v0, v0, Lku/a$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {p0}, Lku/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string v1, "CANCELLED"

    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    .line 1065
    :cond_1f
    invoke-virtual {p0}, Lku/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1066
    invoke-direct {p0, v0}, Lku/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_67

    .line 1070
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lku/a;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_44

    :catch_2e
    move-exception v1

    .line 1074
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

    .line 1078
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    const-string v3, "PENDING, info=["

    .line 1079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    .line 1080
    :cond_58
    invoke-virtual {p0}, Lku/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1081
    invoke-direct {p0, v0}, Lku/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_67

    :cond_62
    const-string v1, "PENDING"

    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :goto_67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
