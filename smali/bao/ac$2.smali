.class Lbao/ac$2;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ac;->a(Lbaj/k;)Lbaj/k;
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
.field a:Z

.field final synthetic b:Lbaj/k;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lbao/ac;


# direct methods
.method constructor <init>(Lbao/ac;Lbaj/k;Lbaj/k;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 5

    .line 65
    iput-object p1, p0, Lbao/ac$2;->d:Lbao/ac;

    iput-object p3, p0, Lbao/ac$2;->b:Lbaj/k;

    iput-object p4, p0, Lbao/ac$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lbaj/k;-><init>(Lbaj/k;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 76
    iget-boolean v0, p0, Lbao/ac$2;->a:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lbao/ac$2;->a:Z

    .line 78
    iget-object v0, p0, Lbao/ac$2;->b:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    :cond_c
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 84
    iget-boolean v0, p0, Lbao/ac$2;->a:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lbao/ac$2;->a:Z

    .line 86
    iget-object v0, p0, Lbao/ac$2;->b:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_10

    .line 88
    :cond_d
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lbao/ac$2;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Lbao/ac$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    .line 98
    iget-object v0, p0, Lbao/ac$2;->b:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lbao/ac$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_2e

    .line 102
    :cond_1c
    iget-object v0, p0, Lbao/ac$2;->d:Lbao/ac;

    iget-object v0, v0, Lbao/ac;->a:Lban/b;

    if-eqz v0, :cond_2e

    .line 104
    :try_start_22
    iget-object v0, p0, Lbao/ac$2;->d:Lbao/ac;

    iget-object v0, v0, Lbao/ac;->a:Lban/b;

    invoke-interface {v0, p1}, Lban/b;->call(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v0

    .line 106
    invoke-static {v0, p0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public onStart()V
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    .line 71
    invoke-virtual {p0, v0, v1}, Lbao/ac$2;->request(J)V

    return-void
.end method
