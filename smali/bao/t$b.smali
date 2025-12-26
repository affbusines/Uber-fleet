.class final Lbao/t$b;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/t$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbaj/h$a;

.field final e:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lbap/a;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lbar/b;

.field final i:Lbar/b;

.field j:J


# direct methods
.method constructor <init>(Lbaj/k;JLjava/util/concurrent/TimeUnit;Lbaj/h$a;Lbaj/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbaj/h$a;",
            "Lbaj/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 92
    iput-object p1, p0, Lbao/t$b;->a:Lbaj/k;

    .line 93
    iput-wide p2, p0, Lbao/t$b;->b:J

    .line 94
    iput-object p4, p0, Lbao/t$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lbao/t$b;->d:Lbaj/h$a;

    .line 96
    iput-object p6, p0, Lbao/t$b;->e:Lbaj/e;

    .line 97
    new-instance p1, Lbap/a;

    invoke-direct {p1}, Lbap/a;-><init>()V

    iput-object p1, p0, Lbao/t$b;->f:Lbap/a;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbao/t$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Lbar/b;

    invoke-direct {p1}, Lbar/b;-><init>()V

    iput-object p1, p0, Lbao/t$b;->h:Lbar/b;

    .line 100
    new-instance p1, Lbar/b;

    invoke-direct {p1, p0}, Lbar/b;-><init>(Lbaj/l;)V

    iput-object p1, p0, Lbao/t$b;->i:Lbar/b;

    .line 101
    invoke-virtual {p0, p5}, Lbao/t$b;->add(Lbaj/l;)V

    .line 102
    iget-object p1, p0, Lbao/t$b;->h:Lbar/b;

    invoke-virtual {p0, p1}, Lbao/t$b;->add(Lbaj/l;)V

    return-void
.end method


# virtual methods
.method a(J)V
    .registers 7

    .line 126
    iget-object v0, p0, Lbao/t$b;->h:Lbar/b;

    iget-object v1, p0, Lbao/t$b;->d:Lbaj/h$a;

    new-instance v2, Lbao/t$b$a;

    invoke-direct {v2, p0, p1, p2}, Lbao/t$b$a;-><init>(Lbao/t$b;J)V

    iget-wide p1, p0, Lbao/t$b;->b:J

    iget-object v3, p0, Lbao/t$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lbaj/h$a;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbar/b;->b(Lbaj/l;)Z

    return-void
.end method

.method b(J)V
    .registers 6

    .line 159
    iget-object v0, p0, Lbao/t$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    .line 163
    :cond_e
    invoke-virtual {p0}, Lbao/t$b;->unsubscribe()V

    .line 165
    iget-object p1, p0, Lbao/t$b;->e:Lbaj/e;

    if-nez p1, :cond_20

    .line 166
    iget-object p1, p0, Lbao/t$b;->a:Lbaj/k;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_43

    .line 168
    :cond_20
    iget-wide p1, p0, Lbao/t$b;->j:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2d

    .line 170
    iget-object v0, p0, Lbao/t$b;->f:Lbap/a;

    invoke-virtual {v0, p1, p2}, Lbap/a;->a(J)V

    .line 173
    :cond_2d
    new-instance p1, Lbao/t$a;

    iget-object p2, p0, Lbao/t$b;->a:Lbaj/k;

    iget-object v0, p0, Lbao/t$b;->f:Lbap/a;

    invoke-direct {p1, p2, v0}, Lbao/t$a;-><init>(Lbaj/k;Lbap/a;)V

    .line 175
    iget-object p2, p0, Lbao/t$b;->i:Lbar/b;

    invoke-virtual {p2, p1}, Lbar/b;->b(Lbaj/l;)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 176
    iget-object p2, p0, Lbao/t$b;->e:Lbaj/e;

    invoke-virtual {p2, p1}, Lbaj/e;->b(Lbaj/k;)Lbaj/l;

    :cond_43
    :goto_43
    return-void
.end method

.method public onCompleted()V
    .registers 6

    .line 144
    iget-object v0, p0, Lbao/t$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    .line 145
    iget-object v0, p0, Lbao/t$b;->h:Lbar/b;

    invoke-virtual {v0}, Lbar/b;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lbao/t$b;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    .line 149
    iget-object v0, p0, Lbao/t$b;->d:Lbaj/h$a;

    invoke-virtual {v0}, Lbaj/h$a;->unsubscribe()V

    :cond_1e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 131
    iget-object v0, p0, Lbao/t$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    .line 132
    iget-object v0, p0, Lbao/t$b;->h:Lbar/b;

    invoke-virtual {v0}, Lbar/b;->unsubscribe()V

    .line 134
    iget-object v0, p0, Lbao/t$b;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lbao/t$b;->d:Lbaj/h$a;

    invoke-virtual {p1}, Lbaj/h$a;->unsubscribe()V

    goto :goto_22

    .line 138
    :cond_1f
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lbao/t$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    .line 109
    iget-object v2, p0, Lbao/t$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_36

    .line 113
    :cond_1c
    iget-object v0, p0, Lbao/t$b;->h:Lbar/b;

    invoke-virtual {v0}, Lbar/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/l;

    if-eqz v0, :cond_29

    .line 115
    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    .line 118
    :cond_29
    iget-wide v0, p0, Lbao/t$b;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lbao/t$b;->j:J

    .line 120
    iget-object v0, p0, Lbao/t$b;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v5, v6}, Lbao/t$b;->a(J)V

    :cond_36
    :goto_36
    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 155
    iget-object v0, p0, Lbao/t$b;->f:Lbap/a;

    invoke-virtual {v0, p1}, Lbap/a;->a(Lbaj/g;)V

    return-void
.end method
