.class Lbao/q$2;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/q;->a(Lbaj/k;Lbaz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/k;

.field final synthetic b:Lbaz/b;

.field final synthetic c:Lbao/q;


# direct methods
.method constructor <init>(Lbao/q;Lbaj/k;Lbaj/k;Lbaz/b;)V
    .registers 5

    .line 112
    iput-object p1, p0, Lbao/q$2;->c:Lbao/q;

    iput-object p3, p0, Lbao/q$2;->a:Lbaj/k;

    iput-object p4, p0, Lbao/q$2;->b:Lbaz/b;

    invoke-direct {p0, p2}, Lbaj/k;-><init>(Lbaj/k;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 130
    iget-object v0, p0, Lbao/q$2;->c:Lbao/q;

    iget-object v0, v0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_7
    iget-object v0, p0, Lbao/q$2;->c:Lbao/q;

    iget-object v0, v0, Lbao/q;->a:Lbaz/b;

    iget-object v1, p0, Lbao/q$2;->b:Lbaz/b;

    if-ne v0, v1, :cond_3c

    .line 135
    iget-object v0, p0, Lbao/q$2;->c:Lbao/q;

    invoke-static {v0}, Lbao/q;->a(Lbao/q;)Lbav/b;

    move-result-object v0

    instance-of v0, v0, Lbaj/l;

    if-eqz v0, :cond_24

    .line 136
    iget-object v0, p0, Lbao/q$2;->c:Lbao/q;

    invoke-static {v0}, Lbao/q;->a(Lbao/q;)Lbav/b;

    move-result-object v0

    check-cast v0, Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    .line 139
    :cond_24
    iget-object v0, p0, Lbao/q$2;->c:Lbao/q;

    iget-object v0, v0, Lbao/q;->a:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->unsubscribe()V

    .line 140
    iget-object v0, p0, Lbao/q$2;->c:Lbao/q;

    new-instance v1, Lbaz/b;

    invoke-direct {v1}, Lbaz/b;-><init>()V

    iput-object v1, v0, Lbao/q;->a:Lbaz/b;

    .line 141
    iget-object v0, p0, Lbao/q$2;->c:Lbao/q;

    iget-object v0, v0, Lbao/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_44

    .line 144
    :cond_3c
    iget-object v0, p0, Lbao/q$2;->c:Lbao/q;

    iget-object v0, v0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_44
    move-exception v0

    iget-object v1, p0, Lbao/q$2;->c:Lbao/q;

    iget-object v1, v1, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onCompleted()V
    .registers 2

    .line 124
    invoke-virtual {p0}, Lbao/q$2;->a()V

    .line 125
    iget-object v0, p0, Lbao/q$2;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 115
    invoke-virtual {p0}, Lbao/q$2;->a()V

    .line 116
    iget-object v0, p0, Lbao/q$2;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lbao/q$2;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method
