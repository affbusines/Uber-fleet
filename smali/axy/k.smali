.class public final Laxy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Layb/d;

.field b:Z

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Layb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 44
    const-class v0, Laxy/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Laxy/k;->c:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    .line 52
    invoke-static {v2, v1}, Laxz/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laxy/k;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Laxy/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Laxy/k$1;

    invoke-direct {v0, p0}, Laxy/k$1;-><init>(Laxy/k;)V

    iput-object v0, p0, Laxy/k;->g:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laxy/k;->h:Ljava/util/Deque;

    .line 77
    new-instance v0, Layb/d;

    invoke-direct {v0}, Layb/d;-><init>()V

    iput-object v0, p0, Laxy/k;->a:Layb/d;

    .line 90
    iput p1, p0, Laxy/k;->e:I

    .line 91
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Laxy/k;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_27

    return-void

    .line 95
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Layb/c;J)I
    .registers 10

    .line 257
    iget-object v0, p1, Layb/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 258
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_58

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 261
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 267
    :cond_19
    check-cast v3, Layb/g$a;

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Layb/c;->a()Laxy/af;

    move-result-object v5

    invoke-virtual {v5}, Laxy/af;->a()Laxy/a;

    move-result-object v5

    invoke-virtual {v5}, Laxy/a;->a()Laxy/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v5

    iget-object v3, v3, Layb/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Layg/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 274
    iput-boolean v3, p1, Layb/c;->a:Z

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 278
    iget-wide v2, p0, Laxy/k;->f:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Layb/c;->e:J

    return v1

    .line 283
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method a(J)J
    .registers 14

    .line 206
    monitor-enter p0

    .line 207
    :try_start_1
    iget-object v0, p0, Laxy/k;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layb/c;

    .line 211
    invoke-direct {p0, v7, p1, p2}, Laxy/k;->a(Layb/c;J)I

    move-result v8

    if-lez v8, :cond_23

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 219
    iget-wide v8, v7, Layb/c;->e:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_e

    move-object v5, v7

    move-wide v3, v8

    goto :goto_e

    .line 226
    :cond_30
    iget-wide p1, p0, Laxy/k;->f:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_4e

    iget p1, p0, Laxy/k;->e:I

    if-le v2, p1, :cond_3b

    goto :goto_4e

    :cond_3b
    if-lez v2, :cond_42

    .line 233
    iget-wide p1, p0, Laxy/k;->f:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_42
    if-lez v6, :cond_48

    .line 236
    iget-wide p1, p0, Laxy/k;->f:J

    monitor-exit p0

    return-wide p1

    .line 239
    :cond_48
    iput-boolean v1, p0, Laxy/k;->b:Z

    const-wide/16 p1, -0x1

    .line 240
    monitor-exit p0

    return-wide p1

    .line 230
    :cond_4e
    :goto_4e
    iget-object p1, p0, Laxy/k;->h:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_5e

    .line 242
    monitor-exit p0

    .line 244
    invoke-virtual {v5}, Layb/c;->b()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Laxz/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_5e
    move-exception p1

    .line 242
    monitor-exit p0

    goto :goto_62

    :goto_61
    throw p1

    :goto_62
    goto :goto_61
.end method

.method a(Laxy/a;Layb/g;Laxy/af;)Layb/c;
    .registers 7

    .line 123
    sget-boolean v0, Laxy/k;->c:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 124
    :cond_11
    :goto_11
    iget-object v0, p0, Laxy/k;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layb/c;

    .line 125
    invoke-virtual {v1, p1, p3}, Layb/c;->a(Laxy/a;Laxy/af;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p2, v1, p1}, Layb/g;->a(Layb/c;Z)V

    return-object v1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Laxy/a;Layb/g;)Ljava/net/Socket;
    .registers 6

    .line 138
    sget-boolean v0, Laxy/k;->c:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 139
    :cond_11
    :goto_11
    iget-object v0, p0, Laxy/k;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layb/c;

    .line 140
    invoke-virtual {v1, p1, v2}, Layb/c;->a(Laxy/a;Laxy/af;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 141
    invoke-virtual {v1}, Layb/c;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 142
    invoke-virtual {p2}, Layb/g;->c()Layb/c;

    move-result-object v2

    if-eq v1, v2, :cond_17

    .line 143
    invoke-virtual {p2, v1}, Layb/g;->a(Layb/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_3b
    return-object v2
.end method

.method a(Layb/c;)V
    .registers 4

    .line 150
    sget-boolean v0, Laxy/k;->c:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 151
    :cond_11
    :goto_11
    iget-boolean v0, p0, Laxy/k;->b:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Laxy/k;->b:Z

    .line 153
    sget-object v0, Laxy/k;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laxy/k;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_1f
    iget-object v0, p0, Laxy/k;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Layb/c;)Z
    .registers 3

    .line 163
    sget-boolean v0, Laxy/k;->c:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 164
    :cond_11
    :goto_11
    iget-boolean v0, p1, Layb/c;->a:Z

    if-nez v0, :cond_1f

    iget v0, p0, Laxy/k;->e:I

    if-nez v0, :cond_1a

    goto :goto_1f

    .line 168
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 165
    :cond_1f
    :goto_1f
    iget-object v0, p0, Laxy/k;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
