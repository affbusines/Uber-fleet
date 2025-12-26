.class final Lbao/p$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:J


# direct methods
.method constructor <init>(Lbaj/k;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    iput-object p1, p0, Lbao/p$a;->a:Lbaj/k;

    int-to-long p1, p2

    .line 51
    iput-wide p1, p0, Lbao/p$a;->c:J

    .line 52
    iput p3, p0, Lbao/p$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .registers 9

    .line 122
    iget v0, p0, Lbao/p$a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 123
    iget-object v4, p0, Lbao/p$a;->a:Lbaj/k;

    .line 124
    iget-wide v5, p0, Lbao/p$a;->c:J

    :goto_a
    cmp-long v7, v5, v0

    if-eqz v7, :cond_1f

    .line 125
    invoke-virtual {v4}, Lbaj/k;->isUnsubscribed()Z

    move-result v7

    if-eqz v7, :cond_15

    return-void

    :cond_15
    long-to-int v7, v5

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    add-long/2addr v5, v2

    goto :goto_a

    .line 130
    :cond_1f
    invoke-virtual {v4}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_28

    .line 131
    invoke-virtual {v4}, Lbaj/k;->onCompleted()V

    :cond_28
    return-void
.end method

.method a(J)V
    .registers 15

    .line 78
    iget v0, p0, Lbao/p$a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 79
    iget-wide v4, p0, Lbao/p$a;->c:J

    .line 81
    iget-object v6, p0, Lbao/p$a;->a:Lbaj/k;

    const-wide/16 v7, 0x0

    move-wide v9, v4

    move-wide v4, p1

    :cond_e
    move-wide p1, v7

    :cond_f
    :goto_f
    cmp-long v11, p1, v4

    if-eqz v11, :cond_29

    cmp-long v11, v9, v0

    if-eqz v11, :cond_29

    .line 86
    invoke-virtual {v6}, Lbaj/k;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_1e

    return-void

    :cond_1e
    long-to-int v11, v9

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    add-long/2addr v9, v2

    add-long/2addr p1, v2

    goto :goto_f

    .line 96
    :cond_29
    invoke-virtual {v6}, Lbaj/k;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_30

    return-void

    :cond_30
    cmp-long v4, v9, v0

    if-nez v4, :cond_38

    .line 101
    invoke-virtual {v6}, Lbaj/k;->onCompleted()V

    return-void

    .line 105
    :cond_38
    invoke-virtual {p0}, Lbao/p$a;->get()J

    move-result-wide v4

    cmp-long v11, v4, p1

    if-nez v11, :cond_f

    .line 108
    iput-wide v9, p0, Lbao/p$a;->c:J

    neg-long p1, p1

    .line 109
    invoke-virtual {p0, p1, p2}, Lbao/p$a;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-nez p1, :cond_e

    return-void
.end method

.method public request(J)V
    .registers 8

    .line 57
    invoke-virtual {p0}, Lbao/p$a;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    return-void

    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1e

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lbao/p$a;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 63
    invoke-virtual {p0}, Lbao/p$a;->a()V

    goto :goto_2d

    :cond_1e
    cmp-long v2, p1, v0

    if-lez v2, :cond_2d

    .line 65
    invoke-static {p0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2d

    .line 68
    invoke-virtual {p0, p1, p2}, Lbao/p$a;->a(J)V

    :cond_2d
    :goto_2d
    return-void
.end method
