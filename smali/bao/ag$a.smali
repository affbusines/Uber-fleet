.class final Lbao/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/f;
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/f<",
        "TR;>;",
        "Lbaj/g;"
    }
.end annotation


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Lbaj/g;

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lbaj/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lbao/ag$a;->a:Lbaj/k;

    .line 189
    invoke-static {}, Lbau/ae;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 190
    new-instance p2, Lbau/x;

    invoke-direct {p2}, Lbau/x;-><init>()V

    goto :goto_16

    .line 192
    :cond_11
    new-instance p2, Lbat/g;

    invoke-direct {p2}, Lbat/g;-><init>()V

    .line 194
    :goto_16
    iput-object p2, p0, Lbao/ag$a;->b:Ljava/util/Queue;

    .line 195
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbao/ag$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 288
    monitor-enter p0

    .line 289
    :try_start_1
    iget-boolean v0, p0, Lbao/ag$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 290
    iput-boolean v1, p0, Lbao/ag$a;->d:Z

    .line 291
    monitor-exit p0

    return-void

    .line 293
    :cond_a
    iput-boolean v1, p0, Lbao/ag$a;->c:Z

    .line 294
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 295
    invoke-virtual {p0}, Lbao/ag$a;->b()V

    return-void

    :catchall_11
    move-exception v0

    .line 294
    monitor-exit p0

    throw v0
.end method

.method public a(Lbaj/g;)V
    .registers 8

    if-eqz p1, :cond_34

    .line 267
    iget-object v0, p0, Lbao/ag$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 268
    :try_start_5
    iget-object v1, p0, Lbao/ag$a;->g:Lbaj/g;

    if-nez v1, :cond_29

    .line 271
    iget-wide v1, p0, Lbao/ag$a;->e:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    :cond_17
    const-wide/16 v3, 0x0

    .line 277
    iput-wide v3, p0, Lbao/ag$a;->e:J

    .line 278
    iput-object p1, p0, Lbao/ag$a;->g:Lbaj/g;

    .line 279
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_31

    cmp-long v0, v1, v3

    if-lez v0, :cond_25

    .line 282
    invoke-interface {p1, v1, v2}, Lbaj/g;->request(J)V

    .line 284
    :cond_25
    invoke-virtual {p0}, Lbao/ag$a;->a()V

    return-void

    .line 269
    :cond_29
    :try_start_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set more than one Producer!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception p1

    .line 279
    monitor-exit v0

    throw p1

    .line 263
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method a(ZZLbaj/k;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbaj/k<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p3}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-eqz p1, :cond_18

    .line 210
    iget-object p1, p0, Lbao/ag$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_12

    .line 212
    invoke-virtual {p3, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_12
    if-eqz p2, :cond_18

    .line 216
    invoke-virtual {p3}, Lbaj/k;->onCompleted()V

    return v1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .registers 14

    .line 299
    iget-object v0, p0, Lbao/ag$a;->a:Lbaj/k;

    .line 300
    iget-object v1, p0, Lbao/ag$a;->b:Ljava/util/Queue;

    .line 301
    iget-object v2, p0, Lbao/ag$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 305
    :goto_a
    iget-boolean v5, p0, Lbao/ag$a;->h:Z

    .line 306
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    .line 307
    invoke-virtual {p0, v5, v6, v0}, Lbao/ag$a;->a(ZZLbaj/k;)Z

    move-result v5

    if-eqz v5, :cond_17

    return-void

    :cond_17
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1a
    const/4 v9, 0x0

    cmp-long v10, v7, v3

    if-eqz v10, :cond_44

    .line 312
    iget-boolean v10, p0, Lbao/ag$a;->h:Z

    .line 313
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_29

    const/4 v12, 0x1

    goto :goto_2a

    :cond_29
    const/4 v12, 0x0

    .line 315
    :goto_2a
    invoke-virtual {p0, v10, v12, v0}, Lbao/ag$a;->a(ZZLbaj/k;)Z

    move-result v10

    if-eqz v10, :cond_31

    return-void

    :cond_31
    if-eqz v12, :cond_34

    goto :goto_44

    .line 321
    :cond_34
    invoke-static {v11}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 323
    :try_start_38
    invoke-virtual {v0, v9}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3f

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_1a

    :catchall_3f
    move-exception v1

    .line 325
    invoke-static {v1, v0, v9}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void

    :cond_44
    :goto_44
    cmp-long v10, v7, v5

    if-eqz v10, :cond_55

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v10, v3, v5

    if-eqz v10, :cond_55

    .line 332
    invoke-static {v2, v7, v8}, Lbao/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 335
    :cond_55
    monitor-enter p0

    .line 336
    :try_start_56
    iget-boolean v5, p0, Lbao/ag$a;->d:Z

    if-nez v5, :cond_5e

    .line 337
    iput-boolean v9, p0, Lbao/ag$a;->c:Z

    .line 338
    monitor-exit p0

    return-void

    .line 340
    :cond_5e
    iput-boolean v9, p0, Lbao/ag$a;->d:Z

    .line 341
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_62

    goto :goto_a

    :catchall_62
    move-exception v0

    monitor-exit p0

    goto :goto_66

    :goto_65
    throw v0

    :goto_66
    goto :goto_65
.end method

.method public onCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lbao/ag$a;->h:Z

    .line 233
    invoke-virtual {p0}, Lbao/ag$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 225
    iput-object p1, p0, Lbao/ag$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lbao/ag$a;->h:Z

    .line 227
    invoke-virtual {p0}, Lbao/ag$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lbao/ag$a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lbao/ag$a;->a()V

    return-void
.end method

.method public request(J)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_31

    cmp-long v2, p1, v0

    if-eqz v2, :cond_30

    .line 242
    iget-object v0, p0, Lbao/ag$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 243
    iget-object v0, p0, Lbao/ag$a;->g:Lbaj/g;

    if-nez v0, :cond_28

    .line 246
    iget-object v0, p0, Lbao/ag$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 247
    :try_start_16
    iget-object v1, p0, Lbao/ag$a;->g:Lbaj/g;

    if-nez v1, :cond_22

    .line 249
    iget-wide v2, p0, Lbao/ag$a;->e:J

    .line 250
    invoke-static {v2, v3, p1, p2}, Lbao/a;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lbao/ag$a;->e:J

    .line 252
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_25

    move-object v0, v1

    goto :goto_28

    :catchall_25
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_28
    :goto_28
    if-eqz v0, :cond_2d

    .line 255
    invoke-interface {v0, p1, p2}, Lbaj/g;->request(J)V

    .line 257
    :cond_2d
    invoke-virtual {p0}, Lbao/ag$a;->a()V

    :cond_30
    return-void

    .line 239
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
