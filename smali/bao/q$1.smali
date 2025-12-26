.class Lbao/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/q;->a(Lbaj/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lban/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/b<",
        "Lbaj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/k;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lbao/q;


# direct methods
.method constructor <init>(Lbao/q;Lbaj/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 91
    iput-object p1, p0, Lbao/q$1;->c:Lbao/q;

    iput-object p2, p0, Lbao/q$1;->a:Lbaj/k;

    iput-object p3, p0, Lbao/q$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/l;)V
    .registers 5

    const/4 v0, 0x0

    .line 96
    :try_start_1
    iget-object v1, p0, Lbao/q$1;->c:Lbao/q;

    iget-object v1, v1, Lbao/q;->a:Lbaz/b;

    invoke-virtual {v1, p1}, Lbaz/b;->a(Lbaj/l;)V

    .line 98
    iget-object p1, p0, Lbao/q$1;->c:Lbao/q;

    iget-object v1, p0, Lbao/q$1;->a:Lbaj/k;

    iget-object v2, p0, Lbao/q$1;->c:Lbao/q;

    iget-object v2, v2, Lbao/q;->a:Lbaz/b;

    invoke-virtual {p1, v1, v2}, Lbao/q;->a(Lbaj/k;Lbaz/b;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_20

    .line 101
    iget-object p1, p0, Lbao/q$1;->c:Lbao/q;

    iget-object p1, p1, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object p1, p0, Lbao/q$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_20
    move-exception p1

    .line 101
    iget-object v1, p0, Lbao/q$1;->c:Lbao/q;

    iget-object v1, v1, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v1, p0, Lbao/q$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 91
    check-cast p1, Lbaj/l;

    invoke-virtual {p0, p1}, Lbao/q$1;->a(Lbaj/l;)V

    return-void
.end method
