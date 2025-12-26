.class final Lbao/ae$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbaj/g;
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lbao/ae$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/ae$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbao/ae$b;Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/ae$b<",
            "TT;>;",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 671
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 672
    iput-object p1, p0, Lbao/ae$a;->a:Lbao/ae$b;

    .line 673
    iput-object p2, p0, Lbao/ae$a;->b:Lbaj/k;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 674
    invoke-virtual {p0, p1, p2}, Lbao/ae$a;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_50

    .line 735
    :cond_6
    invoke-virtual {p0}, Lbao/ae$a;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_48

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    return-wide v4

    :cond_17
    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_24

    .line 752
    invoke-virtual {p0, v2, v3, v4, v5}, Lbao/ae$a;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    return-wide v4

    .line 749
    :cond_24
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

    .line 739
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Produced without request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 731
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cant produce zero or less"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_59

    :goto_58
    throw p1

    :goto_59
    goto :goto_58
.end method

.method public isUnsubscribed()Z
    .registers 6

    .line 762
    invoke-virtual {p0}, Lbao/ae$a;->get()J

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

    .line 688
    :cond_7
    invoke-virtual {p0}, Lbao/ae$a;->get()J

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
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-nez v6, :cond_23

    move-wide v4, p1

    goto :goto_2e

    :cond_23
    add-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_2e

    const-wide v4, 0x7fffffffffffffffL

    .line 712
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v2, v3, v4, v5}, Lbao/ae$a;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 715
    iget-object p1, p0, Lbao/ae$a;->a:Lbao/ae$b;

    invoke-virtual {p1}, Lbao/ae$b;->b()V

    return-void
.end method

.method public unsubscribe()V
    .registers 6

    .line 766
    invoke-virtual {p0}, Lbao/ae$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    .line 773
    invoke-virtual {p0, v2, v3}, Lbao/ae$a;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    .line 777
    iget-object v0, p0, Lbao/ae$a;->a:Lbao/ae$b;

    invoke-virtual {v0, p0}, Lbao/ae$b;->b(Lbao/ae$a;)V

    .line 782
    iget-object v0, p0, Lbao/ae$a;->a:Lbao/ae$b;

    invoke-virtual {v0}, Lbao/ae$b;->b()V

    :cond_1c
    return-void
.end method
