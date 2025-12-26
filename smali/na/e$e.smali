.class final Lna/e$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lna/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lna/e$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 419
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-lez p1, :cond_d

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lna/e$e;->a:Ljava/util/List;

    return-void

    .line 420
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacityHint <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lna/e$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget p1, p0, Lna/e$e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lna/e$e;->b:I

    return-void
.end method

.method public a(Lna/e$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Lna/e$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 479
    :cond_7
    iget-object v0, p0, Lna/e$e;->a:Ljava/util/List;

    .line 480
    iget-object v1, p1, Lna/e$c;->a:Lio/reactivex/Observer;

    .line 482
    iget-object v2, p1, Lna/e$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1e

    .line 488
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lna/e$c;->c:Ljava/lang/Object;

    .line 493
    :cond_1e
    :goto_1e
    iget-boolean v2, p1, Lna/e$c;->d:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_26

    .line 494
    iput-object v5, p1, Lna/e$c;->c:Ljava/lang/Object;

    return-void

    .line 498
    :cond_26
    iget v2, p0, Lna/e$e;->b:I

    :goto_28
    if-eq v2, v3, :cond_3b

    .line 502
    iget-boolean v6, p1, Lna/e$c;->d:Z

    if-eqz v6, :cond_31

    .line 503
    iput-object v5, p1, Lna/e$c;->c:Ljava/lang/Object;

    return-void

    .line 507
    :cond_31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 509
    invoke-interface {v1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 513
    :cond_3b
    iget v2, p0, Lna/e$e;->b:I

    if-eq v3, v2, :cond_40

    goto :goto_1e

    .line 517
    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lna/e$c;->c:Ljava/lang/Object;

    neg-int v2, v4

    .line 519
    invoke-virtual {p1, v2}, Lna/e$c;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1e

    return-void
.end method
