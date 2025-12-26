.class public final Laye/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laye/i$c;,
        Laye/i$a;,
        Laye/i$b;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Laye/g;

.field final e:Laye/i$a;

.field final f:Laye/i$c;

.field final g:Laye/i$c;

.field h:Laye/b;

.field private final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Laxy/t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laye/c$a;

.field private l:Z

.field private final m:Laye/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Laye/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Laye/i;->i:Z

    return-void
.end method

.method constructor <init>(ILaye/g;ZZLaxy/t;)V
    .registers 8

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Laye/i;->a:J

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laye/i;->j:Ljava/util/Deque;

    .line 71
    new-instance v0, Laye/i$c;

    invoke-direct {v0, p0}, Laye/i$c;-><init>(Laye/i;)V

    iput-object v0, p0, Laye/i;->f:Laye/i$c;

    .line 72
    new-instance v0, Laye/i$c;

    invoke-direct {v0, p0}, Laye/i$c;-><init>(Laye/i;)V

    iput-object v0, p0, Laye/i;->g:Laye/i$c;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Laye/i;->h:Laye/b;

    if-eqz p2, :cond_75

    .line 85
    iput p1, p0, Laye/i;->c:I

    .line 86
    iput-object p2, p0, Laye/i;->d:Laye/g;

    .line 87
    iget-object p1, p2, Laye/g;->l:Laye/m;

    .line 88
    invoke-virtual {p1}, Laye/m;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Laye/i;->b:J

    .line 89
    new-instance p1, Laye/i$b;

    iget-object p2, p2, Laye/g;->k:Laye/m;

    invoke-virtual {p2}, Laye/m;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Laye/i$b;-><init>(Laye/i;J)V

    iput-object p1, p0, Laye/i;->m:Laye/i$b;

    .line 90
    new-instance p1, Laye/i$a;

    invoke-direct {p1, p0}, Laye/i$a;-><init>(Laye/i;)V

    iput-object p1, p0, Laye/i;->e:Laye/i$a;

    .line 91
    iget-object p1, p0, Laye/i;->m:Laye/i$b;

    iput-boolean p4, p1, Laye/i$b;->b:Z

    .line 92
    iget-object p1, p0, Laye/i;->e:Laye/i$a;

    iput-boolean p3, p1, Laye/i$a;->b:Z

    if-eqz p5, :cond_52

    .line 94
    iget-object p1, p0, Laye/i;->j:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_52
    invoke-virtual {p0}, Laye/i;->c()Z

    move-result p1

    if-eqz p1, :cond_63

    if-nez p5, :cond_5b

    goto :goto_63

    .line 98
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_63
    :goto_63
    invoke-virtual {p0}, Laye/i;->c()Z

    move-result p1

    if-nez p1, :cond_74

    if-eqz p5, :cond_6c

    goto :goto_74

    .line 100
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    :goto_74
    return-void

    .line 83
    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Laye/i;)Ljava/util/Deque;
    .registers 1

    .line 37
    iget-object p0, p0, Laye/i;->j:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Laye/i;)Laye/c$a;
    .registers 1

    .line 37
    iget-object p0, p0, Laye/i;->k:Laye/c$a;

    return-object p0
.end method

.method private d(Laye/b;)Z
    .registers 4

    .line 259
    sget-boolean v0, Laye/i;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 260
    :cond_11
    :goto_11
    monitor-enter p0

    .line 261
    :try_start_12
    iget-object v0, p0, Laye/i;->h:Laye/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 262
    monitor-exit p0

    return v1

    .line 264
    :cond_19
    iget-object v0, p0, Laye/i;->m:Laye/i$b;

    iget-boolean v0, v0, Laye/i$b;->b:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Laye/i;->e:Laye/i$a;

    iget-boolean v0, v0, Laye/i$a;->b:Z

    if-eqz v0, :cond_27

    .line 265
    monitor-exit p0

    return v1

    .line 267
    :cond_27
    iput-object p1, p0, Laye/i;->h:Laye/b;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 269
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_36

    .line 270
    iget-object p1, p0, Laye/i;->d:Laye/g;

    iget v0, p0, Laye/i;->c:I

    invoke-virtual {p1, v0}, Laye/g;->b(I)Laye/i;

    const/4 p1, 0x1

    return p1

    :catchall_36
    move-exception p1

    .line 269
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 105
    iget v0, p0, Laye/i;->c:I

    return v0
.end method

.method a(J)V
    .registers 6

    .line 619
    iget-wide v0, p0, Laye/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laye/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    return-void
.end method

.method public a(Laye/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1}, Laye/i;->d(Laye/b;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 243
    :cond_7
    iget-object v0, p0, Laye/i;->d:Laye/g;

    iget v1, p0, Laye/i;->c:I

    invoke-virtual {v0, v1, p1}, Laye/g;->b(ILaye/b;)V

    return-void
.end method

.method a(Layj/h;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-boolean v0, Laye/i;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 294
    :cond_11
    :goto_11
    iget-object v0, p0, Laye/i;->m:Laye/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Laye/i$b;->a(Layj/h;J)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)V"
        }
    .end annotation

    .line 279
    sget-boolean v0, Laye/i;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 281
    :cond_11
    :goto_11
    monitor-enter p0

    const/4 v0, 0x1

    .line 282
    :try_start_13
    iput-boolean v0, p0, Laye/i;->l:Z

    .line 283
    iget-object v0, p0, Laye/i;->j:Ljava/util/Deque;

    invoke-static {p1}, Laxz/c;->b(Ljava/util/List;)Laxy/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, Laye/i;->b()Z

    move-result p1

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_30

    if-nez p1, :cond_2f

    .line 288
    iget-object p1, p0, Laye/i;->d:Laye/g;

    iget v0, p0, Laye/i;->c:I

    invoke-virtual {p1, v0}, Laye/g;->b(I)Laye/i;

    :cond_2f
    return-void

    :catchall_30
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1
.end method

.method public b(Laye/b;)V
    .registers 4

    .line 251
    invoke-direct {p0, p1}, Laye/i;->d(Laye/b;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 254
    :cond_7
    iget-object v0, p0, Laye/i;->d:Laye/g;

    iget v1, p0, Laye/i;->c:I

    invoke-virtual {v0, v1, p1}, Laye/g;->a(ILaye/b;)V

    return-void
.end method

.method public declared-synchronized b()Z
    .registers 3

    monitor-enter p0

    .line 120
    :try_start_1
    iget-object v0, p0, Laye/i;->h:Laye/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 121
    monitor-exit p0

    return v1

    .line 123
    :cond_8
    :try_start_8
    iget-object v0, p0, Laye/i;->m:Laye/i$b;

    iget-boolean v0, v0, Laye/i$b;->b:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Laye/i;->m:Laye/i$b;

    iget-boolean v0, v0, Laye/i$b;->a:Z

    if-eqz v0, :cond_26

    :cond_14
    iget-object v0, p0, Laye/i;->e:Laye/i$a;

    iget-boolean v0, v0, Laye/i$a;->b:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Laye/i;->e:Laye/i$a;

    iget-boolean v0, v0, Laye/i$a;->a:Z

    if-eqz v0, :cond_26

    :cond_20
    iget-boolean v0, p0, Laye/i;->l:Z
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    if-eqz v0, :cond_26

    .line 126
    monitor-exit p0

    return v1

    :cond_26
    const/4 v0, 0x1

    .line 128
    monitor-exit p0

    return v0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Laye/b;)V
    .registers 3

    monitor-enter p0

    .line 311
    :try_start_1
    iget-object v0, p0, Laye/i;->h:Laye/b;

    if-nez v0, :cond_a

    .line 312
    iput-object p1, p0, Laye/i;->h:Laye/b;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 315
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .registers 5

    .line 133
    iget v0, p0, Laye/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 134
    :goto_a
    iget-object v3, p0, Laye/i;->d:Laye/g;

    iget-boolean v3, v3, Laye/g;->a:Z

    if-ne v3, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public declared-synchronized d()Laxy/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 147
    :try_start_1
    iget-object v0, p0, Laye/i;->f:Laye/i$c;

    invoke-virtual {v0}, Laye/i$c;->cC_()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3c

    .line 149
    :goto_6
    :try_start_6
    iget-object v0, p0, Laye/i;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Laye/i;->h:Laye/b;

    if-nez v0, :cond_16

    .line 150
    invoke-virtual {p0}, Laye/i;->l()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_35

    goto :goto_6

    .line 153
    :cond_16
    :try_start_16
    iget-object v0, p0, Laye/i;->f:Laye/i$c;

    invoke-virtual {v0}, Laye/i$c;->b()V

    .line 155
    iget-object v0, p0, Laye/i;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 156
    iget-object v0, p0, Laye/i;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/t;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_3c

    monitor-exit p0

    return-object v0

    .line 158
    :cond_2d
    :try_start_2d
    new-instance v0, Laye/n;

    iget-object v1, p0, Laye/i;->h:Laye/b;

    invoke-direct {v0, v1}, Laye/n;-><init>(Laye/b;)V

    throw v0

    :catchall_35
    move-exception v0

    .line 153
    iget-object v1, p0, Laye/i;->f:Laye/i$c;

    invoke-virtual {v1}, Laye/i$c;->b()V

    throw v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    monitor-exit p0

    goto :goto_40

    :goto_3f
    throw v0

    :goto_40
    goto :goto_3f
.end method

.method public e()Layj/ag;
    .registers 2

    .line 208
    iget-object v0, p0, Laye/i;->f:Laye/i$c;

    return-object v0
.end method

.method public f()Layj/ag;
    .registers 2

    .line 212
    iget-object v0, p0, Laye/i;->g:Laye/i$c;

    return-object v0
.end method

.method public g()Layj/af;
    .registers 2

    .line 217
    iget-object v0, p0, Laye/i;->m:Laye/i$b;

    return-object v0
.end method

.method public h()Layj/ad;
    .registers 3

    .line 227
    monitor-enter p0

    .line 228
    :try_start_1
    iget-boolean v0, p0, Laye/i;->l:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Laye/i;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_14

    .line 229
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 232
    iget-object v0, p0, Laye/i;->e:Laye/i$a;

    return-object v0

    :catchall_18
    move-exception v0

    .line 231
    monitor-exit p0

    throw v0
.end method

.method i()V
    .registers 3

    .line 298
    sget-boolean v0, Laye/i;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 300
    :cond_11
    :goto_11
    monitor-enter p0

    .line 301
    :try_start_12
    iget-object v0, p0, Laye/i;->m:Laye/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laye/i$b;->b:Z

    .line 302
    invoke-virtual {p0}, Laye/i;->b()Z

    move-result v0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 304
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    if-nez v0, :cond_28

    .line 306
    iget-object v0, p0, Laye/i;->d:Laye/g;

    iget v1, p0, Laye/i;->c:I

    invoke-virtual {v0, v1}, Laye/g;->b(I)Laye/i;

    :cond_28
    return-void

    :catchall_29
    move-exception v0

    .line 304
    monitor-exit p0

    throw v0
.end method

.method j()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-boolean v0, Laye/i;->i:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 507
    :cond_11
    :goto_11
    monitor-enter p0

    .line 508
    :try_start_12
    iget-object v0, p0, Laye/i;->m:Laye/i$b;

    iget-boolean v0, v0, Laye/i$b;->b:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Laye/i;->m:Laye/i$b;

    iget-boolean v0, v0, Laye/i$b;->a:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Laye/i;->e:Laye/i$a;

    iget-boolean v0, v0, Laye/i$a;->b:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Laye/i;->e:Laye/i$a;

    iget-boolean v0, v0, Laye/i$a;->a:Z

    if-eqz v0, :cond_2c

    :cond_2a
    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 509
    :goto_2d
    invoke-virtual {p0}, Laye/i;->b()Z

    move-result v1

    .line 510
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_44

    if-eqz v0, :cond_3a

    .line 516
    sget-object v0, Laye/b;->f:Laye/b;

    invoke-virtual {p0, v0}, Laye/i;->a(Laye/b;)V

    goto :goto_43

    :cond_3a
    if-nez v1, :cond_43

    .line 518
    iget-object v0, p0, Laye/i;->d:Laye/g;

    iget v1, p0, Laye/i;->c:I

    invoke-virtual {v0, v1}, Laye/g;->b(I)Laye/i;

    :cond_43
    :goto_43
    return-void

    :catchall_44
    move-exception v0

    .line 510
    monitor-exit p0

    throw v0
.end method

.method k()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    iget-object v0, p0, Laye/i;->e:Laye/i$a;

    iget-boolean v0, v0, Laye/i$a;->a:Z

    if-nez v0, :cond_1f

    .line 626
    iget-object v0, p0, Laye/i;->e:Laye/i$a;

    iget-boolean v0, v0, Laye/i$a;->b:Z

    if-nez v0, :cond_17

    .line 628
    iget-object v0, p0, Laye/i;->h:Laye/b;

    if-nez v0, :cond_11

    return-void

    .line 629
    :cond_11
    new-instance v1, Laye/n;

    invoke-direct {v1, v0}, Laye/n;-><init>(Laye/b;)V

    throw v1

    .line 627
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 639
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 641
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 642
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
