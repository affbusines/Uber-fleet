.class final Lbas/l$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lbaj/g;
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lbaj/g;",
        "Lban/a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lban/a;",
            "Lbaj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/k;Ljava/lang/Object;Lban/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;TT;",
            "Lban/g<",
            "Lban/a;",
            "Lbaj/l;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lbas/l$c;->a:Lbaj/k;

    .line 178
    iput-object p2, p0, Lbas/l$c;->b:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lbas/l$c;->c:Lban/g;

    return-void
.end method


# virtual methods
.method public call()V
    .registers 4

    .line 194
    iget-object v0, p0, Lbas/l$c;->a:Lbaj/k;

    .line 195
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 198
    :cond_9
    iget-object v1, p0, Lbas/l$c;->b:Ljava/lang/Object;

    .line 200
    :try_start_b
    invoke-virtual {v0, v1}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_19

    .line 205
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 208
    :cond_15
    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void

    :catchall_19
    move-exception v2

    .line 202
    invoke-static {v2, v0, v1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_20

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1f

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 187
    invoke-virtual {p0, p1, p2}, Lbas/l$c;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 188
    iget-object p1, p0, Lbas/l$c;->a:Lbaj/k;

    iget-object p2, p0, Lbas/l$c;->c:Lban/g;

    invoke-interface {p2, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaj/l;

    invoke-virtual {p1, p2}, Lbaj/k;->add(Lbaj/l;)V

    :cond_1f
    return-void

    .line 185
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbas/l$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbas/l$c;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
