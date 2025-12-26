.class final Lbao/ab$a;
.super Lbaj/k;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TT;>;",
        "Lban/a;"
    }
.end annotation


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lbaj/h$a;

.field final c:Z

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Ljava/lang/Throwable;

.field j:J


# direct methods
.method public constructor <init>(Lbaj/h;Lbaj/k;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            "Lbaj/k<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbao/ab$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbao/ab$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    iput-object p2, p0, Lbao/ab$a;->a:Lbaj/k;

    .line 120
    invoke-virtual {p1}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object p1

    iput-object p1, p0, Lbao/ab$a;->b:Lbaj/h$a;

    .line 121
    iput-boolean p3, p0, Lbao/ab$a;->c:Z

    if-lez p4, :cond_1e

    goto :goto_20

    .line 122
    :cond_1e
    sget p4, Lbas/j;->b:I

    :goto_20
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 124
    iput p1, p0, Lbao/ab$a;->e:I

    .line 125
    invoke-static {}, Lbau/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 126
    new-instance p1, Lbau/q;

    invoke-direct {p1, p4}, Lbau/q;-><init>(I)V

    iput-object p1, p0, Lbao/ab$a;->d:Ljava/util/Queue;

    goto :goto_3b

    .line 128
    :cond_34
    new-instance p1, Lbat/d;

    invoke-direct {p1, p4}, Lbat/d;-><init>(I)V

    iput-object p1, p0, Lbao/ab$a;->d:Ljava/util/Queue;

    :goto_3b
    int-to-long p1, p4

    .line 131
    invoke-virtual {p0, p1, p2}, Lbao/ab$a;->request(J)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 137
    iget-object v0, p0, Lbao/ab$a;->a:Lbaj/k;

    .line 139
    new-instance v1, Lbao/ab$a$1;

    invoke-direct {v1, p0}, Lbao/ab$a$1;-><init>(Lbao/ab$a;)V

    invoke-virtual {v0, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 150
    iget-object v1, p0, Lbao/ab$a;->b:Lbaj/h$a;

    invoke-virtual {v0, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 151
    invoke-virtual {v0, p0}, Lbaj/k;->add(Lbaj/l;)V

    return-void
.end method

.method a(ZZLbaj/k;Ljava/util/Queue;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbaj/k<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 249
    invoke-virtual {p3}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 250
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_b
    if-eqz p1, :cond_54

    .line 255
    iget-boolean p1, p0, Lbao/ab$a;->c:Z

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_54

    .line 257
    iget-object p1, p0, Lbao/ab$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1b

    .line 260
    :try_start_17
    invoke-virtual {p3, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 262
    :cond_1b
    invoke-virtual {p3}, Lbaj/k;->onCompleted()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_24

    .line 265
    :goto_1e
    iget-object p1, p0, Lbao/ab$a;->b:Lbaj/h$a;

    invoke-virtual {p1}, Lbaj/h$a;->unsubscribe()V

    goto :goto_54

    :catchall_24
    move-exception p1

    iget-object p2, p0, Lbao/ab$a;->b:Lbaj/h$a;

    invoke-virtual {p2}, Lbaj/h$a;->unsubscribe()V

    throw p1

    .line 269
    :cond_2b
    iget-object p1, p0, Lbao/ab$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_42

    .line 271
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 273
    :try_start_32
    invoke-virtual {p3, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3b

    .line 275
    iget-object p1, p0, Lbao/ab$a;->b:Lbaj/h$a;

    invoke-virtual {p1}, Lbaj/h$a;->unsubscribe()V

    return v1

    :catchall_3b
    move-exception p1

    iget-object p2, p0, Lbao/ab$a;->b:Lbaj/h$a;

    invoke-virtual {p2}, Lbaj/h$a;->unsubscribe()V

    throw p1

    :cond_42
    if-eqz p2, :cond_54

    .line 281
    :try_start_44
    invoke-virtual {p3}, Lbaj/k;->onCompleted()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4d

    .line 283
    iget-object p1, p0, Lbao/ab$a;->b:Lbaj/h$a;

    invoke-virtual {p1}, Lbaj/h$a;->unsubscribe()V

    return v1

    :catchall_4d
    move-exception p1

    iget-object p2, p0, Lbao/ab$a;->b:Lbaj/h$a;

    invoke-virtual {p2}, Lbaj/h$a;->unsubscribe()V

    throw p1

    :cond_54
    :goto_54
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .registers 6

    .line 187
    iget-object v0, p0, Lbao/ab$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    .line 188
    iget-object v0, p0, Lbao/ab$a;->b:Lbaj/h$a;

    invoke-virtual {v0, p0}, Lbaj/h$a;->a(Lban/a;)Lbaj/l;

    :cond_11
    return-void
.end method

.method public call()V
    .registers 16

    .line 196
    iget-wide v0, p0, Lbao/ab$a;->j:J

    .line 201
    iget-object v2, p0, Lbao/ab$a;->d:Ljava/util/Queue;

    .line 202
    iget-object v3, p0, Lbao/ab$a;->a:Lbaj/k;

    const-wide/16 v4, 0x1

    move-wide v6, v0

    move-wide v0, v4

    .line 209
    :cond_a
    iget-object v8, p0, Lbao/ab$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_10
    :goto_10
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v6

    if-eqz v12, :cond_45

    .line 212
    iget-boolean v12, p0, Lbao/ab$a;->f:Z

    .line 213
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_20

    const/4 v14, 0x1

    goto :goto_21

    :cond_20
    const/4 v14, 0x0

    .line 216
    :goto_21
    invoke-virtual {p0, v12, v14, v3, v2}, Lbao/ab$a;->a(ZZLbaj/k;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_28

    return-void

    :cond_28
    if-eqz v14, :cond_2b

    goto :goto_45

    .line 224
    :cond_2b
    invoke-static {v13}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    add-long/2addr v6, v4

    .line 227
    iget v12, p0, Lbao/ab$a;->e:I

    int-to-long v12, v12

    cmp-long v14, v6, v12

    if-nez v14, :cond_10

    .line 228
    iget-object v8, p0, Lbao/ab$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v6, v7}, Lbao/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v8

    .line 229
    invoke-virtual {p0, v6, v7}, Lbao/ab$a;->request(J)V

    move-wide v6, v10

    goto :goto_10

    :cond_45
    :goto_45
    cmp-long v12, v8, v6

    if-nez v12, :cond_56

    .line 235
    iget-boolean v8, p0, Lbao/ab$a;->f:Z

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v3, v2}, Lbao/ab$a;->a(ZZLbaj/k;Ljava/util/Queue;)Z

    move-result v8

    if-eqz v8, :cond_56

    return-void

    .line 240
    :cond_56
    iput-wide v6, p0, Lbao/ab$a;->j:J

    .line 241
    iget-object v8, p0, Lbao/ab$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    cmp-long v8, v0, v10

    if-nez v8, :cond_a

    return-void
.end method

.method public onCompleted()V
    .registers 2

    .line 168
    invoke-virtual {p0}, Lbao/ab$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lbao/ab$a;->f:Z

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lbao/ab$a;->f:Z

    .line 172
    invoke-virtual {p0}, Lbao/ab$a;->b()V

    :cond_11
    :goto_11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 177
    invoke-virtual {p0}, Lbao/ab$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lbao/ab$a;->f:Z

    if-eqz v0, :cond_b

    goto :goto_14

    .line 181
    :cond_b
    iput-object p1, p0, Lbao/ab$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lbao/ab$a;->f:Z

    .line 183
    invoke-virtual {p0}, Lbao/ab$a;->b()V

    return-void

    .line 178
    :cond_14
    :goto_14
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lbao/ab$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lbao/ab$a;->f:Z

    if-eqz v0, :cond_b

    goto :goto_23

    .line 159
    :cond_b
    iget-object v0, p0, Lbao/ab$a;->d:Ljava/util/Queue;

    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 160
    new-instance p1, Lbam/c;

    invoke-direct {p1}, Lbam/c;-><init>()V

    invoke-virtual {p0, p1}, Lbao/ab$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 163
    :cond_20
    invoke-virtual {p0}, Lbao/ab$a;->b()V

    :cond_23
    :goto_23
    return-void
.end method
