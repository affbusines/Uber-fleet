.class final Lbao/g$e;
.super Lbao/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbaj/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1}, Lbao/g$a;-><init>(Lbaj/k;)V

    .line 418
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbao/g$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbao/g$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 448
    iget-object v0, p0, Lbao/g$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_e

    .line 449
    iget-object v0, p0, Lbao/g$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method b()V
    .registers 1

    .line 443
    invoke-virtual {p0}, Lbao/g$e;->c()V

    return-void
.end method

.method c()V
    .registers 16

    .line 454
    iget-object v0, p0, Lbao/g$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 459
    :cond_9
    iget-object v0, p0, Lbao/g$e;->a:Lbaj/k;

    .line 460
    iget-object v1, p0, Lbao/g$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 463
    :cond_f
    invoke-virtual {p0}, Lbao/g$e;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_16
    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4f

    .line 467
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_26

    .line 468
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_26
    iget-boolean v12, p0, Lbao/g$e;->e:Z

    .line 474
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_30

    const/4 v14, 0x1

    goto :goto_31

    :cond_30
    const/4 v14, 0x0

    :goto_31
    if-eqz v12, :cond_41

    if-eqz v14, :cond_41

    .line 479
    iget-object v0, p0, Lbao/g$e;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3d

    .line 481
    invoke-super {p0, v0}, Lbao/g$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_40

    .line 483
    :cond_3d
    invoke-super {p0}, Lbao/g$a;->onCompleted()V

    :goto_40
    return-void

    :cond_41
    if-eqz v14, :cond_44

    goto :goto_4f

    .line 492
    :cond_44
    invoke-static {v13}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_16

    :cond_4f
    :goto_4f
    cmp-long v12, v8, v4

    if-nez v12, :cond_76

    .line 498
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 499
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 503
    :cond_5d
    iget-boolean v4, p0, Lbao/g$e;->e:Z

    .line 505
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_66

    const/4 v10, 0x1

    :cond_66
    if-eqz v4, :cond_76

    if-eqz v10, :cond_76

    .line 508
    iget-object v0, p0, Lbao/g$e;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_72

    .line 510
    invoke-super {p0, v0}, Lbao/g$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_75

    .line 512
    :cond_72
    invoke-super {p0}, Lbao/g$a;->onCompleted()V

    :goto_75
    return-void

    :cond_76
    cmp-long v4, v8, v6

    if-eqz v4, :cond_7d

    .line 519
    invoke-static {p0, v8, v9}, Lbao/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 522
    :cond_7d
    iget-object v4, p0, Lbao/g$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_f

    return-void
.end method

.method public onCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lbao/g$e;->e:Z

    .line 438
    invoke-virtual {p0}, Lbao/g$e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 430
    iput-object p1, p0, Lbao/g$e;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Lbao/g$e;->e:Z

    .line 432
    invoke-virtual {p0}, Lbao/g$e;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lbao/g$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p0}, Lbao/g$e;->c()V

    return-void
.end method
