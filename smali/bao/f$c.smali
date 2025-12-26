.class final Lbao/f$c;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TT;>;"
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

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;+",
            "Lbaj/e<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lbap/a;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lbaz/c;

.field volatile i:Z

.field volatile j:Z


# direct methods
.method public constructor <init>(Lbaj/k;Lban/g;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;",
            "Lban/g<",
            "-TT;+",
            "Lbaj/e<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 121
    iput-object p1, p0, Lbao/f$c;->a:Lbaj/k;

    .line 122
    iput-object p2, p0, Lbao/f$c;->b:Lban/g;

    .line 123
    iput p4, p0, Lbao/f$c;->c:I

    .line 124
    new-instance p1, Lbap/a;

    invoke-direct {p1}, Lbap/a;-><init>()V

    iput-object p1, p0, Lbao/f$c;->d:Lbap/a;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbao/f$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Lbau/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 129
    new-instance p1, Lbau/q;

    invoke-direct {p1, p3}, Lbau/q;-><init>(I)V

    goto :goto_2f

    .line 131
    :cond_2a
    new-instance p1, Lbat/d;

    invoke-direct {p1, p3}, Lbat/d;-><init>(I)V

    .line 133
    :goto_2f
    iput-object p1, p0, Lbao/f$c;->e:Ljava/util/Queue;

    .line 134
    new-instance p1, Lbaz/c;

    invoke-direct {p1}, Lbaz/c;-><init>()V

    iput-object p1, p0, Lbao/f$c;->h:Lbaz/c;

    int-to-long p1, p3

    .line 135
    invoke-virtual {p0, p1, p2}, Lbao/f$c;->request(J)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 8

    .line 217
    iget-object v0, p0, Lbao/f$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 221
    :cond_9
    iget v0, p0, Lbao/f$c;->c:I

    .line 224
    :cond_b
    :goto_b
    iget-object v1, p0, Lbao/f$c;->a:Lbaj/k;

    invoke-virtual {v1}, Lbaj/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 228
    :cond_14
    iget-boolean v1, p0, Lbao/f$c;->j:Z

    if-nez v1, :cond_c1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 230
    iget-object v2, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 231
    iget-object v0, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbas/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lbas/d;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 233
    iget-object v1, p0, Lbao/f$c;->a:Lbaj/k;

    invoke-virtual {v1, v0}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    :cond_34
    return-void

    .line 239
    :cond_35
    iget-boolean v2, p0, Lbao/f$c;->i:Z

    .line 240
    iget-object v3, p0, Lbao/f$c;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    const/4 v4, 0x1

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    if-eqz v2, :cond_60

    if-eqz v4, :cond_60

    .line 244
    iget-object v0, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbas/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_54

    .line 246
    iget-object v0, p0, Lbao/f$c;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    goto :goto_5f

    .line 248
    :cond_54
    invoke-static {v0}, Lbas/d;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 249
    iget-object v1, p0, Lbao/f$c;->a:Lbaj/k;

    invoke-virtual {v1, v0}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    return-void

    :cond_60
    if-nez v4, :cond_c1

    .line 259
    :try_start_62
    iget-object v2, p0, Lbao/f$c;->b:Lban/g;

    invoke-static {v3}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaj/e;
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_b9

    if-nez v2, :cond_7b

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbao/f$c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 271
    :cond_7b
    invoke-static {}, Lbaj/e;->e()Lbaj/e;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_b4

    .line 273
    instance-of v3, v2, Lbas/l;

    if-eqz v3, :cond_9a

    .line 274
    check-cast v2, Lbas/l;

    .line 276
    iput-boolean v1, p0, Lbao/f$c;->j:Z

    .line 278
    iget-object v1, p0, Lbao/f$c;->d:Lbap/a;

    new-instance v3, Lbao/f$a;

    invoke-virtual {v2}, Lbas/l;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lbao/f$a;-><init>(Ljava/lang/Object;Lbao/f$c;)V

    invoke-virtual {v1, v3}, Lbap/a;->a(Lbaj/g;)V

    goto :goto_af

    .line 280
    :cond_9a
    new-instance v3, Lbao/f$b;

    invoke-direct {v3, p0}, Lbao/f$b;-><init>(Lbao/f$c;)V

    .line 281
    iget-object v6, p0, Lbao/f$c;->h:Lbaz/c;

    invoke-virtual {v6, v3}, Lbaz/c;->a(Lbaj/l;)V

    .line 283
    invoke-virtual {v3}, Lbao/f$b;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_b3

    .line 284
    iput-boolean v1, p0, Lbao/f$c;->j:Z

    .line 286
    invoke-virtual {v2, v3}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    .line 291
    :goto_af
    invoke-virtual {p0, v4, v5}, Lbao/f$c;->request(J)V

    goto :goto_c1

    :cond_b3
    return-void

    .line 293
    :cond_b4
    invoke-virtual {p0, v4, v5}, Lbao/f$c;->request(J)V

    goto/16 :goto_b

    :catchall_b9
    move-exception v0

    .line 261
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {p0, v0}, Lbao/f$c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_c1
    :goto_c1
    iget-object v1, p0, Lbao/f$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_b

    return-void
.end method

.method a(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_c

    .line 174
    iget-object v0, p0, Lbao/f$c;->d:Lbap/a;

    invoke-virtual {v0, p1, p2}, Lbap/a;->request(J)V

    goto :goto_10

    :cond_c
    cmp-long v2, p1, v0

    if-ltz v2, :cond_11

    :goto_10
    return-void

    .line 177
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lbao/f$c;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .registers 2

    .line 213
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;J)V
    .registers 6

    .line 186
    iget-object v0, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbas/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 187
    invoke-virtual {p0, p1}, Lbao/f$c;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 189
    :cond_c
    iget p1, p0, Lbao/f$c;->c:I

    if-nez p1, :cond_25

    .line 190
    iget-object p1, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbas/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lbas/d;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_21

    .line 192
    iget-object p2, p0, Lbao/f$c;->a:Lbaj/k;

    invoke-virtual {p2, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    .line 194
    :cond_21
    invoke-virtual {p0}, Lbao/f$c;->unsubscribe()V

    goto :goto_36

    :cond_25
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_30

    .line 197
    iget-object p1, p0, Lbao/f$c;->d:Lbap/a;

    invoke-virtual {p1, p2, p3}, Lbap/a;->a(J)V

    :cond_30
    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lbao/f$c;->j:Z

    .line 200
    invoke-virtual {p0}, Lbao/f$c;->a()V

    :goto_36
    return-void
.end method

.method b(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_b

    .line 206
    iget-object v0, p0, Lbao/f$c;->d:Lbap/a;

    invoke-virtual {v0, p1, p2}, Lbap/a;->a(J)V

    :cond_b
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lbao/f$c;->j:Z

    .line 209
    invoke-virtual {p0}, Lbao/f$c;->a()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .registers 3

    .line 305
    invoke-virtual {p0}, Lbao/f$c;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbas/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 308
    iget-object p1, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbas/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lbas/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 310
    iget-object v0, p0, Lbao/f$c;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 313
    :cond_1d
    invoke-virtual {p0, p1}, Lbao/f$c;->a(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public onCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lbao/f$c;->i:Z

    .line 169
    invoke-virtual {p0}, Lbao/f$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 150
    iget-object v0, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbas/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lbao/f$c;->i:Z

    .line 152
    iget p1, p0, Lbao/f$c;->c:I

    if-nez p1, :cond_26

    .line 153
    iget-object p1, p0, Lbao/f$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbas/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lbas/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 155
    iget-object v0, p0, Lbao/f$c;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    .line 157
    :cond_20
    iget-object p1, p0, Lbao/f$c;->h:Lbaz/c;

    invoke-virtual {p1}, Lbaz/c;->unsubscribe()V

    goto :goto_2d

    .line 159
    :cond_26
    invoke-virtual {p0}, Lbao/f$c;->a()V

    goto :goto_2d

    .line 162
    :cond_2a
    invoke-virtual {p0, p1}, Lbao/f$c;->a(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lbao/f$c;->e:Ljava/util/Queue;

    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 141
    invoke-virtual {p0}, Lbao/f$c;->unsubscribe()V

    .line 142
    new-instance p1, Lbam/c;

    invoke-direct {p1}, Lbam/c;-><init>()V

    invoke-virtual {p0, p1}, Lbao/f$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 144
    :cond_18
    invoke-virtual {p0}, Lbao/f$c;->a()V

    :goto_1b
    return-void
.end method
