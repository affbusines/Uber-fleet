.class final Lbao/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/af;->a(Lbaj/e;Lban/f;)Lbav/b;
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

.field final synthetic b:Lban/f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lban/f;)V
    .registers 3

    .line 202
    iput-object p1, p0, Lbao/af$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbao/af$3;->b:Lban/f;

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

    .line 209
    :goto_0
    iget-object v0, p0, Lbao/af$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/af$e;

    if-nez v0, :cond_24

    .line 213
    new-instance v1, Lbao/af$e;

    iget-object v2, p0, Lbao/af$3;->b:Lban/f;

    invoke-interface {v2}, Lban/f;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbao/af$d;

    invoke-direct {v1, v2}, Lbao/af$e;-><init>(Lbao/af$d;)V

    .line 215
    invoke-virtual {v1}, Lbao/af$e;->a()V

    .line 217
    iget-object v2, p0, Lbao/af$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    move-object v0, v1

    .line 227
    :cond_24
    new-instance v1, Lbao/af$b;

    invoke-direct {v1, v0, p1}, Lbao/af$b;-><init>(Lbao/af$e;Lbaj/k;)V

    .line 231
    invoke-virtual {v0, v1}, Lbao/af$e;->a(Lbao/af$b;)Z

    .line 234
    invoke-virtual {p1, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 237
    iget-object v0, v0, Lbao/af$e;->a:Lbao/af$d;

    invoke-interface {v0, v1}, Lbao/af$d;->a(Lbao/af$b;)V

    .line 241
    invoke-virtual {p1, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 202
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/af$3;->a(Lbaj/k;)V

    return-void
.end method
