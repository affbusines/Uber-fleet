.class final Lbao/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ae;->g(Lbaj/e;)Lbav/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lbao/ae$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lbao/ae$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/ae$b;

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {v0}, Lbao/ae$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 61
    :cond_10
    new-instance v1, Lbao/ae$b;

    iget-object v2, p0, Lbao/ae$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lbao/ae$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    invoke-virtual {v1}, Lbao/ae$b;->a()V

    .line 65
    iget-object v2, p0, Lbao/ae$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    move-object v0, v1

    .line 75
    :cond_24
    new-instance v1, Lbao/ae$a;

    invoke-direct {v1, v0, p1}, Lbao/ae$a;-><init>(Lbao/ae$b;Lbaj/k;)V

    .line 80
    invoke-virtual {v0, v1}, Lbao/ae$b;->a(Lbao/ae$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 86
    invoke-virtual {p1, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 50
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/ae$1;->a(Lbaj/k;)V

    return-void
.end method
