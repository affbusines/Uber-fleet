.class final Lbao/af$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbaj/g;
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lbaj/g;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lbao/af$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/af$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lbao/af$e;Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/af$e<",
            "TT;>;",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 677
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 678
    iput-object p1, p0, Lbao/af$b;->a:Lbao/af$e;

    .line 679
    iput-object p2, p0, Lbao/af$b;->b:Lbaj/k;

    .line 680
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbao/af$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lbao/af$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method a(J)V
    .registers 10

    .line 732
    :cond_0
    iget-object v0, p0, Lbao/af$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_13

    const-wide v2, 0x7fffffffffffffffL

    .line 737
    :cond_13
    iget-object v4, p0, Lbao/af$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(J)J
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_42

    .line 755
    :cond_6
    invoke-virtual {p0}, Lbao/af$b;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_11

    return-wide v4

    :cond_11
    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1e

    .line 767
    invoke-virtual {p0, v2, v3, v4, v5}, Lbao/af$b;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    return-wide v4

    .line 764
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More produced ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") than requested ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cant produce zero or less"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :goto_4a
    throw p1

    :goto_4b
    goto :goto_4a
.end method

.method public isUnsubscribed()Z
    .registers 6

    .line 777
    invoke-virtual {p0}, Lbao/af$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public request(J)V
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-void

    .line 694
    :cond_7
    invoke-virtual {p0}, Lbao/af$b;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    return-void

    :cond_12
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1b

    cmp-long v4, p1, v0

    if-nez v4, :cond_1b

    return-void

    :cond_1b
    add-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_26

    const-wide v4, 0x7fffffffffffffffL

    .line 711
    :cond_26
    invoke-virtual {p0, v2, v3, v4, v5}, Lbao/af$b;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 713
    invoke-virtual {p0, p1, p2}, Lbao/af$b;->a(J)V

    .line 716
    iget-object p1, p0, Lbao/af$b;->a:Lbao/af$e;

    invoke-virtual {p1, p0}, Lbao/af$e;->c(Lbao/af$b;)V

    .line 718
    iget-object p1, p0, Lbao/af$b;->a:Lbao/af$e;

    iget-object p1, p1, Lbao/af$e;->a:Lbao/af$d;

    invoke-interface {p1, p0}, Lbao/af$d;->a(Lbao/af$b;)V

    return-void
.end method

.method public unsubscribe()V
    .registers 6

    .line 781
    invoke-virtual {p0}, Lbao/af$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    .line 788
    invoke-virtual {p0, v2, v3}, Lbao/af$b;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    .line 792
    iget-object v0, p0, Lbao/af$b;->a:Lbao/af$e;

    invoke-virtual {v0, p0}, Lbao/af$e;->b(Lbao/af$b;)V

    .line 797
    iget-object v0, p0, Lbao/af$b;->a:Lbao/af$e;

    invoke-virtual {v0, p0}, Lbao/af$e;->c(Lbao/af$b;)V

    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Lbao/af$b;->b:Lbaj/k;

    :cond_1f
    return-void
.end method
