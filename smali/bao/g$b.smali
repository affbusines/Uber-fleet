.class final Lbao/g$b;
.super Lbao/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbao/g$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbaj/k;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lbao/g$a;-><init>(Lbaj/k;)V

    .line 290
    invoke-static {}, Lbau/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lbau/y;

    invoke-direct {p1, p2}, Lbau/y;-><init>(I)V

    goto :goto_14

    :cond_f
    new-instance p1, Lbat/h;

    invoke-direct {p1, p2}, Lbat/h;-><init>(I)V

    :goto_14
    iput-object p1, p0, Lbao/g$b;->c:Ljava/util/Queue;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbao/g$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 322
    iget-object v0, p0, Lbao/g$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    .line 323
    iget-object v0, p0, Lbao/g$b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_d
    return-void
.end method

.method b()V
    .registers 1

    .line 317
    invoke-virtual {p0}, Lbao/g$b;->c()V

    return-void
.end method

.method c()V
    .registers 14

    .line 328
    iget-object v0, p0, Lbao/g$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 333
    :cond_9
    iget-object v0, p0, Lbao/g$b;->a:Lbaj/k;

    .line 334
    iget-object v1, p0, Lbao/g$b;->c:Ljava/util/Queue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 337
    :cond_f
    invoke-virtual {p0}, Lbao/g$b;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_16
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4d

    .line 341
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 342
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 346
    :cond_24
    iget-boolean v10, p0, Lbao/g$b;->e:Z

    .line 348
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2e

    const/4 v12, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v12, 0x0

    :goto_2f
    if-eqz v10, :cond_3f

    if-eqz v12, :cond_3f

    .line 353
    iget-object v0, p0, Lbao/g$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3b

    .line 355
    invoke-super {p0, v0}, Lbao/g$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_3e

    .line 357
    :cond_3b
    invoke-super {p0}, Lbao/g$a;->onCompleted()V

    :goto_3e
    return-void

    :cond_3f
    if-eqz v12, :cond_42

    goto :goto_4d

    .line 366
    :cond_42
    invoke-static {v11}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_16

    :cond_4d
    :goto_4d
    cmp-long v10, v8, v4

    if-nez v10, :cond_71

    .line 372
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 373
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 377
    :cond_5b
    iget-boolean v4, p0, Lbao/g$b;->e:Z

    .line 379
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_71

    if-eqz v5, :cond_71

    .line 382
    iget-object v0, p0, Lbao/g$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_6d

    .line 384
    invoke-super {p0, v0}, Lbao/g$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_70

    .line 386
    :cond_6d
    invoke-super {p0}, Lbao/g$a;->onCompleted()V

    :goto_70
    return-void

    :cond_71
    cmp-long v4, v8, v6

    if-eqz v4, :cond_78

    .line 393
    invoke-static {p0, v8, v9}, Lbao/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 396
    :cond_78
    iget-object v4, p0, Lbao/g$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_f

    return-void
.end method

.method public onCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lbao/g$b;->e:Z

    .line 312
    invoke-virtual {p0}, Lbao/g$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 304
    iput-object p1, p0, Lbao/g$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lbao/g$b;->e:Z

    .line 306
    invoke-virtual {p0}, Lbao/g$b;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lbao/g$b;->c:Ljava/util/Queue;

    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0}, Lbao/g$b;->c()V

    return-void
.end method
