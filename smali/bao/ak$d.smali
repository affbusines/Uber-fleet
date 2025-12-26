.class final Lbao/ak$d;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "Lbaj/e<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/Throwable;


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lbaz/c;

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lbat/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbat/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:J

.field i:Lbaj/g;

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbao/ak$d;->m:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lbaj/k;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 101
    iput-object p1, p0, Lbao/ak$d;->a:Lbaj/k;

    .line 102
    new-instance p1, Lbaz/c;

    invoke-direct {p1}, Lbaz/c;-><init>()V

    iput-object p1, p0, Lbao/ak$d;->b:Lbaz/c;

    .line 103
    iput-boolean p2, p0, Lbao/ak$d;->c:Z

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbao/ak$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance p1, Lbat/f;

    sget p2, Lbas/j;->b:I

    invoke-direct {p1, p2}, Lbat/f;-><init>(I)V

    iput-object p1, p0, Lbao/ak$d;->e:Lbat/f;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 109
    iget-object v0, p0, Lbao/ak$d;->a:Lbaj/k;

    iget-object v1, p0, Lbao/ak$d;->b:Lbaz/c;

    invoke-virtual {v0, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 110
    iget-object v0, p0, Lbao/ak$d;->a:Lbaj/k;

    new-instance v1, Lbao/ak$d$1;

    invoke-direct {v1, p0}, Lbao/ak$d$1;-><init>(Lbao/ak$d;)V

    invoke-static {v1}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 116
    iget-object v0, p0, Lbao/ak$d;->a:Lbaj/k;

    new-instance v1, Lbao/ak$d$2;

    invoke-direct {v1, p0}, Lbao/ak$d$2;-><init>(Lbao/ak$d;)V

    invoke-virtual {v0, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method

.method a(J)V
    .registers 6

    .line 227
    monitor-enter p0

    .line 228
    :try_start_1
    iget-object v0, p0, Lbao/ak$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_d

    .line 229
    monitor-exit p0

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lbao/ak$d;->l:Z

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lbao/ak$d;->i:Lbaj/g;

    .line 233
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    .line 234
    invoke-virtual {p0}, Lbao/ak$d;->c()V

    return-void

    :catchall_18
    move-exception p1

    .line 233
    monitor-exit p0

    throw p1
.end method

.method public a(Lbaj/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lbao/ak$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lbao/ak$d;->b:Lbaz/c;

    invoke-virtual {v2}, Lbaz/c;->a()Lbaj/l;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 142
    invoke-interface {v2}, Lbaj/l;->unsubscribe()V

    .line 147
    :cond_11
    monitor-enter p0

    .line 148
    :try_start_12
    new-instance v2, Lbao/ak$c;

    invoke-direct {v2, v0, v1, p0}, Lbao/ak$c;-><init>(JLbao/ak$d;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lbao/ak$d;->l:Z

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lbao/ak$d;->i:Lbaj/g;

    .line 152
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_27

    .line 153
    iget-object v0, p0, Lbao/ak$d;->b:Lbaz/c;

    invoke-virtual {v0, v2}, Lbaz/c;->a(Lbaj/l;)V

    .line 155
    invoke-virtual {p1, v2}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    return-void

    :catchall_27
    move-exception p1

    .line 152
    monitor-exit p0

    throw p1
.end method

.method a(Lbaj/g;J)V
    .registers 7

    .line 243
    monitor-enter p0

    .line 244
    :try_start_1
    iget-object v0, p0, Lbao/ak$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_d

    .line 245
    monitor-exit p0

    return-void

    .line 247
    :cond_d
    iget-wide p2, p0, Lbao/ak$d;->h:J

    .line 248
    iput-object p1, p0, Lbao/ak$d;->i:Lbaj/g;

    .line 249
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 251
    invoke-interface {p1, p2, p3}, Lbaj/g;->request(J)V

    return-void

    :catchall_16
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/Object;Lbao/ak$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbao/ak$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 198
    monitor-enter p0

    .line 199
    :try_start_1
    iget-object v0, p0, Lbao/ak$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lbao/ak$c;->a(Lbao/ak$c;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 200
    monitor-exit p0

    return-void

    .line 203
    :cond_11
    iget-object v0, p0, Lbao/ak$d;->e:Lbat/f;

    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lbat/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    .line 205
    invoke-virtual {p0}, Lbao/ak$d;->c()V

    return-void

    :catchall_1f
    move-exception p1

    .line 204
    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/Throwable;J)V
    .registers 7

    .line 210
    monitor-enter p0

    .line 211
    :try_start_1
    iget-object v0, p0, Lbao/ak$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_16

    .line 212
    invoke-virtual {p0, p1}, Lbao/ak$d;->a(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 p3, 0x0

    .line 213
    iput-boolean p3, p0, Lbao/ak$d;->l:Z

    const/4 p3, 0x0

    .line 214
    iput-object p3, p0, Lbao/ak$d;->i:Lbaj/g;

    goto :goto_17

    :cond_16
    const/4 p2, 0x1

    .line 218
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_22

    if-eqz p2, :cond_1e

    .line 220
    invoke-virtual {p0}, Lbao/ak$d;->c()V

    goto :goto_21

    .line 222
    :cond_1e
    invoke-virtual {p0, p1}, Lbao/ak$d;->b(Ljava/lang/Throwable;)V

    :goto_21
    return-void

    :catchall_22
    move-exception p1

    .line 218
    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/Throwable;)Z
    .registers 7

    .line 174
    iget-object v0, p0, Lbao/ak$d;->k:Ljava/lang/Throwable;

    .line 175
    sget-object v1, Lbao/ak$d;->m:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 179
    iput-object p1, p0, Lbao/ak$d;->k:Ljava/lang/Throwable;

    goto :goto_36

    .line 181
    :cond_e
    instance-of v3, v0, Lbam/a;

    if-eqz v3, :cond_28

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lbam/a;

    invoke-virtual {v0}, Lbam/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p1, Lbam/a;

    invoke-direct {p1, v2}, Lbam/a;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbao/ak$d;->k:Ljava/lang/Throwable;

    goto :goto_36

    .line 186
    :cond_28
    new-instance v3, Lbam/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lbam/a;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lbao/ak$d;->k:Ljava/lang/Throwable;

    :goto_36
    return v1
.end method

.method protected a(ZZLjava/lang/Throwable;Lbat/f;Lbaj/k;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lbat/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lbaj/k<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 357
    iget-boolean v0, p0, Lbao/ak$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eqz p1, :cond_28

    if-nez p2, :cond_28

    if-eqz p6, :cond_28

    if-eqz p3, :cond_11

    .line 360
    invoke-virtual {p5, p3}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_14

    .line 362
    :cond_11
    invoke-virtual {p5}, Lbaj/k;->onCompleted()V

    :goto_14
    return v1

    :cond_15
    if-eqz p3, :cond_1e

    .line 368
    invoke-virtual {p4}, Lbat/f;->clear()V

    .line 369
    invoke-virtual {p5, p3}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1e
    if-eqz p1, :cond_28

    if-nez p2, :cond_28

    if-eqz p6, :cond_28

    .line 373
    invoke-virtual {p5}, Lbaj/k;->onCompleted()V

    return v1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .registers 2

    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    :try_start_2
    iput-object v0, p0, Lbao/ak$d;->i:Lbaj/g;

    .line 133
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(J)V
    .registers 6

    .line 256
    monitor-enter p0

    .line 257
    :try_start_1
    iget-object v0, p0, Lbao/ak$d;->i:Lbaj/g;

    .line 258
    iget-wide v1, p0, Lbao/ak$d;->h:J

    invoke-static {v1, v2, p1, p2}, Lbao/a;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lbao/ak$d;->h:J

    .line 259
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_15

    if-eqz v0, :cond_11

    .line 261
    invoke-interface {v0, p1, p2}, Lbaj/g;->request(J)V

    .line 263
    :cond_11
    invoke-virtual {p0}, Lbao/ak$d;->c()V

    return-void

    :catchall_15
    move-exception p1

    .line 259
    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Throwable;)V
    .registers 2

    .line 238
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .registers 20

    move-object/from16 v8, p0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_3
    iget-boolean v0, v8, Lbao/ak$d;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 272
    iput-boolean v1, v8, Lbao/ak$d;->g:Z

    .line 273
    monitor-exit p0

    return-void

    .line 275
    :cond_c
    iput-boolean v1, v8, Lbao/ak$d;->f:Z

    .line 276
    iget-boolean v0, v8, Lbao/ak$d;->l:Z

    .line 277
    iget-wide v1, v8, Lbao/ak$d;->h:J

    .line 278
    iget-object v3, v8, Lbao/ak$d;->k:Ljava/lang/Throwable;

    if-eqz v3, :cond_22

    .line 279
    sget-object v4, Lbao/ak$d;->m:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_22

    iget-boolean v4, v8, Lbao/ak$d;->c:Z

    if-nez v4, :cond_22

    .line 280
    sget-object v4, Lbao/ak$d;->m:Ljava/lang/Throwable;

    iput-object v4, v8, Lbao/ak$d;->k:Ljava/lang/Throwable;

    .line 282
    :cond_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_ca

    .line 284
    iget-object v9, v8, Lbao/ak$d;->e:Lbat/f;

    .line 285
    iget-object v10, v8, Lbao/ak$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    iget-object v11, v8, Lbao/ak$d;->a:Lbaj/k;

    .line 287
    iget-boolean v4, v8, Lbao/ak$d;->j:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_2e
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_32
    :goto_32
    cmp-long v1, v16, v12

    if-eqz v1, :cond_76

    .line 294
    invoke-virtual {v11}, Lbaj/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3d

    return-void

    .line 298
    :cond_3d
    invoke-virtual {v9}, Lbat/f;->isEmpty()Z

    move-result v18

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v18

    .line 300
    invoke-virtual/range {v1 .. v7}, Lbao/ak$d;->a(ZZLjava/lang/Throwable;Lbat/f;Lbaj/k;Z)Z

    move-result v1

    if-eqz v1, :cond_51

    return-void

    :cond_51
    if-eqz v18, :cond_54

    goto :goto_76

    .line 310
    :cond_54
    invoke-virtual {v9}, Lbat/f;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbao/ak$c;

    .line 311
    invoke-virtual {v9}, Lbat/f;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 313
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1}, Lbao/ak$c;->a(Lbao/ak$c;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_32

    .line 314
    invoke-virtual {v11, v2}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_32

    :cond_76
    :goto_76
    cmp-long v1, v16, v12

    if-nez v1, :cond_94

    .line 320
    invoke-virtual {v11}, Lbaj/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_81

    return-void

    .line 324
    :cond_81
    iget-boolean v2, v8, Lbao/ak$d;->j:Z

    .line 325
    invoke-virtual {v9}, Lbat/f;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    .line 324
    invoke-virtual/range {v1 .. v7}, Lbao/ak$d;->a(ZZLjava/lang/Throwable;Lbat/f;Lbaj/k;Z)Z

    move-result v0

    if-eqz v0, :cond_94

    return-void

    .line 331
    :cond_94
    monitor-enter p0

    .line 333
    :try_start_95
    iget-wide v0, v8, Lbao/ak$d;->h:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a4

    sub-long v0, v0, v16

    .line 336
    iput-wide v0, v8, Lbao/ak$d;->h:J

    :cond_a4
    move-wide v12, v0

    .line 339
    iget-boolean v0, v8, Lbao/ak$d;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_ae

    .line 340
    iput-boolean v1, v8, Lbao/ak$d;->f:Z

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_ae
    iput-boolean v1, v8, Lbao/ak$d;->g:Z

    .line 345
    iget-boolean v15, v8, Lbao/ak$d;->j:Z

    .line 346
    iget-boolean v0, v8, Lbao/ak$d;->l:Z

    .line 347
    iget-object v14, v8, Lbao/ak$d;->k:Ljava/lang/Throwable;

    if-eqz v14, :cond_c4

    .line 348
    sget-object v1, Lbao/ak$d;->m:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_c4

    iget-boolean v1, v8, Lbao/ak$d;->c:Z

    if-nez v1, :cond_c4

    .line 349
    sget-object v1, Lbao/ak$d;->m:Ljava/lang/Throwable;

    iput-object v1, v8, Lbao/ak$d;->k:Ljava/lang/Throwable;

    .line 351
    :cond_c4
    monitor-exit p0
    :try_end_c5
    .catchall {:try_start_95 .. :try_end_c5} :catchall_c7

    goto/16 :goto_2e

    :catchall_c7
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_ca
    move-exception v0

    .line 282
    monitor-exit p0

    goto :goto_ce

    :goto_cd
    throw v0

    :goto_ce
    goto :goto_cd
.end method

.method public onCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lbao/ak$d;->j:Z

    .line 194
    invoke-virtual {p0}, Lbao/ak$d;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 162
    monitor-enter p0

    .line 163
    :try_start_1
    invoke-virtual {p0, p1}, Lbao/ak$d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 164
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lbao/ak$d;->j:Z

    .line 167
    invoke-virtual {p0}, Lbao/ak$d;->c()V

    goto :goto_12

    .line 169
    :cond_f
    invoke-virtual {p0, p1}, Lbao/ak$d;->b(Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :catchall_13
    move-exception p1

    .line 164
    monitor-exit p0

    throw p1
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 77
    check-cast p1, Lbaj/e;

    invoke-virtual {p0, p1}, Lbao/ak$d;->a(Lbaj/e;)V

    return-void
.end method
