.class final Lna/e$d;
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
    name = "d"
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
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field final a:I

.field b:I

.field volatile c:Lna/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lna/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .registers 5

    .line 569
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-lez p1, :cond_12

    .line 573
    iput p1, p0, Lna/e$d;->a:I

    .line 574
    new-instance p1, Lna/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lna/e$a;-><init>(Ljava/lang/Object;)V

    .line 575
    iput-object p1, p0, Lna/e$d;->d:Lna/e$a;

    .line 576
    iput-object p1, p0, Lna/e$d;->c:Lna/e$a;

    return-void

    .line 571
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxSize > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .registers 3

    .line 580
    iget v0, p0, Lna/e$d;->b:I

    iget v1, p0, Lna/e$d;->a:I

    if-le v0, v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    .line 581
    iput v0, p0, Lna/e$d;->b:I

    .line 582
    iget-object v0, p0, Lna/e$d;->c:Lna/e$a;

    .line 583
    invoke-virtual {v0}, Lna/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/e$a;

    iput-object v0, p0, Lna/e$d;->c:Lna/e$a;

    :cond_14
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 589
    new-instance v0, Lna/e$a;

    invoke-direct {v0, p1}, Lna/e$a;-><init>(Ljava/lang/Object;)V

    .line 590
    iget-object p1, p0, Lna/e$d;->d:Lna/e$a;

    .line 592
    iput-object v0, p0, Lna/e$d;->d:Lna/e$a;

    .line 593
    iget v1, p0, Lna/e$d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lna/e$d;->b:I

    .line 594
    invoke-virtual {p1, v0}, Lna/e$a;->set(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p0}, Lna/e$d;->a()V

    return-void
.end method

.method public a(Lna/e$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 663
    invoke-virtual {p1}, Lna/e$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 668
    iget-object v1, p1, Lna/e$c;->a:Lio/reactivex/Observer;

    .line 670
    iget-object v2, p1, Lna/e$c;->c:Ljava/lang/Object;

    check-cast v2, Lna/e$a;

    if-nez v2, :cond_12

    .line 672
    iget-object v2, p0, Lna/e$d;->c:Lna/e$a;

    .line 678
    :cond_12
    :goto_12
    iget-boolean v3, p1, Lna/e$c;->d:Z

    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    .line 679
    iput-object v0, p1, Lna/e$c;->c:Ljava/lang/Object;

    return-void

    .line 683
    :cond_1a
    invoke-virtual {v2}, Lna/e$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/e$a;

    if-nez v3, :cond_33

    .line 694
    invoke-virtual {v2}, Lna/e$a;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_12

    .line 698
    :cond_29
    iput-object v2, p1, Lna/e$c;->c:Ljava/lang/Object;

    neg-int v0, v0

    .line 700
    invoke-virtual {p1, v0}, Lna/e$c;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 689
    :cond_33
    iget-object v2, v3, Lna/e$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_12
.end method
