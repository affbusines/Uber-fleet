.class Lbao/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/q;->a(Lbaz/b;)Lbaj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaz/b;

.field final synthetic b:Lbao/q;


# direct methods
.method constructor <init>(Lbao/q;Lbaz/b;)V
    .registers 3

    .line 151
    iput-object p1, p0, Lbao/q$3;->b:Lbao/q;

    iput-object p2, p0, Lbao/q$3;->a:Lbaz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    .line 154
    iget-object v0, p0, Lbao/q$3;->b:Lbao/q;

    iget-object v0, v0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_7
    iget-object v0, p0, Lbao/q$3;->b:Lbao/q;

    iget-object v0, v0, Lbao/q;->a:Lbaz/b;

    iget-object v1, p0, Lbao/q$3;->a:Lbaz/b;

    if-ne v0, v1, :cond_3e

    .line 158
    iget-object v0, p0, Lbao/q$3;->b:Lbao/q;

    iget-object v0, v0, Lbao/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3e

    .line 160
    iget-object v0, p0, Lbao/q$3;->b:Lbao/q;

    invoke-static {v0}, Lbao/q;->a(Lbao/q;)Lbav/b;

    move-result-object v0

    instance-of v0, v0, Lbaj/l;

    if-eqz v0, :cond_2e

    .line 161
    iget-object v0, p0, Lbao/q$3;->b:Lbao/q;

    invoke-static {v0}, Lbao/q;->a(Lbao/q;)Lbav/b;

    move-result-object v0

    check-cast v0, Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    .line 164
    :cond_2e
    iget-object v0, p0, Lbao/q$3;->b:Lbao/q;

    iget-object v0, v0, Lbao/q;->a:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->unsubscribe()V

    .line 167
    iget-object v0, p0, Lbao/q$3;->b:Lbao/q;

    new-instance v1, Lbaz/b;

    invoke-direct {v1}, Lbaz/b;-><init>()V

    iput-object v1, v0, Lbao/q;->a:Lbaz/b;
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_46

    .line 171
    :cond_3e
    iget-object v0, p0, Lbao/q$3;->b:Lbao/q;

    iget-object v0, v0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_46
    move-exception v0

    iget-object v1, p0, Lbao/q$3;->b:Lbao/q;

    iget-object v1, v1, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
